struct RINEXHeader
    format_version::Float64
    file_type::String
    satellite_system::String
    pgm::String
    run_by::String
    date::String
    marker_name::String
    marker_number::String
    observer::String
    agency::String
    ionospheric_corrections::String
    time_system_corrections::String
    leap_seconds::String
    comments::String
end

# empty constructor
function RINEXHeader()
    RINEXHeader(
        0.0,
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        ""
    )
end

function RINEXHeader(
    format_version::Float64, 
    file_type::String, 
    satellite_system::String,
    pgm::String,
    run_by::String,
    date::String,
    marker_name::String,
    marker_number::String,
    observer::String,
    agency::String,
    ionospheric_corrections::String,
    time_system_corrections::String,
    leap_seconds::String,
    comments::String
)
    RINEXHeader(
        format_version,
        file_type,
        satellite_system,
        pgm,
        run_by,
        date,
        marker_name,
        marker_number,
        observer,
        agency,
        ionospheric_corrections,
        time_system_corrections,
        leap_seconds,
        comments
    )
end

function set_format_version(RINEXHeader, set_format_version)
end
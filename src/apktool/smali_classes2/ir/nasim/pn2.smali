.class public Lir/nasim/pn2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pn2$b;,
        Lir/nasim/pn2$f;,
        Lir/nasim/pn2$d;,
        Lir/nasim/pn2$c;,
        Lir/nasim/pn2$e;
    }
.end annotation


# static fields
.field static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[B

.field private static final R:[B

.field private static final S:[B

.field private static T:Ljava/text/SimpleDateFormat;

.field private static U:Ljava/text/SimpleDateFormat;

.field static final V:[Ljava/lang/String;

.field static final W:[I

.field static final X:[B

.field private static final Y:[Lir/nasim/pn2$d;

.field private static final Z:[Lir/nasim/pn2$d;

.field private static final a0:[Lir/nasim/pn2$d;

.field private static final b0:[Lir/nasim/pn2$d;

.field private static final c0:[Lir/nasim/pn2$d;

.field private static final d0:Lir/nasim/pn2$d;

.field private static final e0:[Lir/nasim/pn2$d;

.field private static final f0:[Lir/nasim/pn2$d;

.field private static final g0:[Lir/nasim/pn2$d;

.field private static final h0:[Lir/nasim/pn2$d;

.field static final i0:[[Lir/nasim/pn2$d;

.field private static final j0:[Lir/nasim/pn2$d;

.field private static final k0:[Ljava/util/HashMap;

.field private static final l0:[Ljava/util/HashMap;

.field private static final m0:Ljava/util/HashSet;

.field private static final n0:Ljava/util/HashMap;

.field static final o0:Ljava/nio/charset/Charset;

.field static final p0:[B

.field private static final q0:[B

.field private static final r0:Ljava/util/regex/Pattern;

.field private static final s0:Ljava/util/regex/Pattern;

.field private static final t0:Ljava/util/regex/Pattern;

.field private static final u:Z

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/List;

.field private static final w:Ljava/util/List;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;

.field private g:Ljava/util/Set;

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 138

    .line 1
    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lir/nasim/pn2;->u:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v2, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lir/nasim/pn2;->v:Ljava/util/List;

    const/4 v5, 0x2

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 9
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Lir/nasim/pn2;->w:Ljava/util/List;

    .line 10
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lir/nasim/pn2;->x:[I

    .line 11
    filled-new-array {v11}, [I

    move-result-object v12

    sput-object v12, Lir/nasim/pn2;->y:[I

    .line 12
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lir/nasim/pn2;->z:[I

    .line 13
    new-array v12, v1, [B

    fill-array-data v12, :array_0

    sput-object v12, Lir/nasim/pn2;->A:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Lir/nasim/pn2;->B:[B

    .line 15
    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Lir/nasim/pn2;->C:[B

    .line 16
    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Lir/nasim/pn2;->D:[B

    .line 17
    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, Lir/nasim/pn2;->E:[B

    const/16 v15, 0xa

    .line 18
    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, Lir/nasim/pn2;->F:[B

    .line 19
    new-array v12, v6, [B

    fill-array-data v12, :array_6

    sput-object v12, Lir/nasim/pn2;->G:[B

    .line 20
    new-array v12, v11, [B

    fill-array-data v12, :array_7

    sput-object v12, Lir/nasim/pn2;->H:[B

    .line 21
    new-array v12, v11, [B

    fill-array-data v12, :array_8

    sput-object v12, Lir/nasim/pn2;->I:[B

    .line 22
    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Lir/nasim/pn2;->J:[B

    .line 23
    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Lir/nasim/pn2;->K:[B

    .line 24
    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Lir/nasim/pn2;->L:[B

    .line 25
    new-array v12, v11, [B

    fill-array-data v12, :array_c

    sput-object v12, Lir/nasim/pn2;->M:[B

    .line 26
    new-array v12, v1, [B

    fill-array-data v12, :array_d

    sput-object v12, Lir/nasim/pn2;->N:[B

    .line 27
    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lir/nasim/pn2;->O:[B

    .line 28
    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lir/nasim/pn2;->P:[B

    .line 29
    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lir/nasim/pn2;->Q:[B

    .line 30
    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lir/nasim/pn2;->R:[B

    .line 31
    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lir/nasim/pn2;->S:[B

    .line 32
    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lir/nasim/pn2;->V:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 33
    new-array v12, v12, [I

    fill-array-data v12, :array_e

    sput-object v12, Lir/nasim/pn2;->W:[I

    .line 34
    new-array v12, v6, [B

    fill-array-data v12, :array_f

    sput-object v12, Lir/nasim/pn2;->X:[B

    .line 35
    new-instance v12, Lir/nasim/pn2$d;

    move-object/from16 v16, v12

    const-string v15, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v12, v15, v6, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lir/nasim/pn2$d;

    move-object/from16 v17, v6

    const-string v12, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v6, v12, v15, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lir/nasim/pn2$d;

    move-object/from16 v18, v6

    const-string v12, "ImageWidth"

    const/16 v15, 0x100

    invoke-direct {v6, v12, v15, v1, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lir/nasim/pn2$d;

    move-object/from16 v19, v6

    const-string v12, "ImageLength"

    const/16 v15, 0x101

    invoke-direct {v6, v12, v15, v1, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lir/nasim/pn2$d;

    move-object/from16 v20, v6

    const-string v12, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v6, v12, v15, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lir/nasim/pn2$d;

    move-object/from16 v21, v6

    const-string v12, "Compression"

    const/16 v15, 0x103

    invoke-direct {v6, v12, v15, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lir/nasim/pn2$d;

    move-object/from16 v22, v6

    const-string v12, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v6, v12, v15, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lir/nasim/pn2$d;

    move-object/from16 v23, v6

    const-string v12, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v6, v12, v15, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lir/nasim/pn2$d;

    move-object/from16 v24, v6

    const-string v12, "Make"

    const/16 v15, 0x10f

    invoke-direct {v6, v12, v15, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lir/nasim/pn2$d;

    move-object/from16 v25, v6

    const-string v12, "Model"

    const/16 v15, 0x110

    invoke-direct {v6, v12, v15, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lir/nasim/pn2$d;

    move-object/from16 v26, v6

    const-string v12, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v6, v12, v15, v1, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lir/nasim/pn2$d;

    move-object/from16 v27, v6

    const-string v15, "Orientation"

    const/16 v0, 0x112

    invoke-direct {v6, v15, v0, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v28, v0

    const-string v6, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v0, v6, v15, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v29, v0

    const-string v6, "RowsPerStrip"

    const/16 v15, 0x116

    invoke-direct {v0, v6, v15, v1, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v30, v0

    const-string v6, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v0, v6, v15, v1, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v31, v0

    const-string v6, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v0, v6, v15, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v32, v0

    const-string v6, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v0, v6, v15, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v33, v0

    const-string v6, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v0, v6, v15, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v34, v0

    const-string v6, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v0, v6, v15, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v35, v0

    const-string v6, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v0, v6, v15, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v36, v0

    const-string v6, "Software"

    const/16 v15, 0x131

    invoke-direct {v0, v6, v15, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v37, v0

    const-string v6, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v0, v6, v15, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v38, v0

    const-string v6, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v0, v6, v15, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v39, v0

    const-string v6, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v0, v6, v15, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v40, v0

    const-string v6, "PrimaryChromaticities"

    const/16 v15, 0x13f

    invoke-direct {v0, v6, v15, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v41, v0

    const-string v6, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v0, v6, v15, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v42, v0

    const-string v15, "JPEGInterchangeFormat"

    const/16 v9, 0x201

    invoke-direct {v0, v15, v9, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v43, v0

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v0, v9, v15, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v44, v0

    const-string v9, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v0, v9, v15, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v45, v0

    const-string v9, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v0, v9, v15, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v46, v0

    const-string v9, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v0, v9, v15, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v47, v0

    const-string v9, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v0, v9, v15, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v48, v0

    const-string v9, "Copyright"

    const v15, 0x8298

    invoke-direct {v0, v9, v15, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v49, v0

    const v9, 0x8769

    const-string v15, "ExifIFDPointer"

    invoke-direct {v0, v15, v9, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v50, v0

    const-string v9, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v0, v9, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v51, v0

    const-string v5, "SensorTopBorder"

    invoke-direct {v0, v5, v11, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v52, v0

    const-string v5, "SensorLeftBorder"

    invoke-direct {v0, v5, v13, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v53, v0

    const-string v5, "SensorBottomBorder"

    invoke-direct {v0, v5, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v54, v0

    const-string v5, "SensorRightBorder"

    const/4 v4, 0x7

    invoke-direct {v0, v5, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v55, v0

    const-string v5, "ISO"

    const/16 v11, 0x17

    invoke-direct {v0, v5, v11, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v56, v0

    const-string v5, "JpgFromRaw"

    const/16 v11, 0x2e

    invoke-direct {v0, v5, v11, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v57, v0

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    const/4 v11, 0x1

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [Lir/nasim/pn2$d;

    move-result-object v63

    sput-object v63, Lir/nasim/pn2;->Y:[Lir/nasim/pn2$d;

    .line 36
    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v64, v0

    const-string v4, "ExposureTime"

    const v5, 0x829a

    invoke-direct {v0, v4, v5, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v65, v0

    const-string v4, "FNumber"

    const v5, 0x829d

    invoke-direct {v0, v4, v5, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v66, v0

    const-string v4, "ExposureProgram"

    const v5, 0x8822

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v67, v0

    const-string v4, "SpectralSensitivity"

    const v5, 0x8824

    const/4 v11, 0x2

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v68, v0

    const-string v4, "PhotographicSensitivity"

    const v5, 0x8827

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v69, v0

    const-string v4, "OECF"

    const v5, 0x8828

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v70, v0

    const-string v4, "SensitivityType"

    const v5, 0x8830

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v71, v0

    const-string v4, "StandardOutputSensitivity"

    const v5, 0x8831

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v72, v0

    const-string v4, "RecommendedExposureIndex"

    const v5, 0x8832

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v73, v0

    const-string v4, "ISOSpeed"

    const v5, 0x8833

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v74, v0

    const-string v4, "ISOSpeedLatitudeyyy"

    const v5, 0x8834

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v75, v0

    const-string v4, "ISOSpeedLatitudezzz"

    const v5, 0x8835

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v76, v0

    const-string v4, "ExifVersion"

    const v5, 0x9000

    const/4 v11, 0x2

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v77, v0

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v78, v0

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v79, v0

    const-string v4, "OffsetTime"

    const v5, 0x9010

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v80, v0

    const-string v4, "OffsetTimeOriginal"

    const v5, 0x9011

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v81, v0

    const-string v4, "OffsetTimeDigitized"

    const v5, 0x9012

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v82, v0

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v83, v0

    const-string v4, "CompressedBitsPerPixel"

    const v5, 0x9102

    invoke-direct {v0, v4, v5, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v84, v0

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v11, 0xa

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v85, v0

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v0, v4, v5, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v86, v0

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v87, v0

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v88, v0

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v0, v4, v5, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v89, v0

    const-string v4, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v0, v4, v5, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v90, v0

    const-string v4, "MeteringMode"

    const v5, 0x9207

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v91, v0

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v92, v0

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v93, v0

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v0, v4, v5, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v94, v0

    const-string v4, "SubjectArea"

    const v5, 0x9214

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v95, v0

    const-string v4, "MakerNote"

    const v5, 0x927c

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v96, v0

    const-string v4, "UserComment"

    const v5, 0x9286

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v97, v0

    const-string v4, "SubSecTime"

    const v5, 0x9290

    const/4 v11, 0x2

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v98, v0

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v99, v0

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v100, v0

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v101, v0

    const-string v4, "ColorSpace"

    const v5, 0xa001

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v102, v0

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v1, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v103, v0

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v0, v4, v5, v1, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v104, v0

    const-string v4, "RelatedSoundFile"

    const v5, 0xa004

    const/4 v1, 0x2

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v105, v0

    const-string v1, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v0, v1, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v106, v0

    const-string v1, "FlashEnergy"

    const v4, 0xa20b

    invoke-direct {v0, v1, v4, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v107, v0

    const-string v1, "SpatialFrequencyResponse"

    const v4, 0xa20c

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v108, v0

    const-string v1, "FocalPlaneXResolution"

    const v4, 0xa20e

    invoke-direct {v0, v1, v4, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v109, v0

    const-string v1, "FocalPlaneYResolution"

    const v4, 0xa20f

    invoke-direct {v0, v1, v4, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v110, v0

    const-string v1, "FocalPlaneResolutionUnit"

    const v4, 0xa210

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v111, v0

    const-string v1, "SubjectLocation"

    const v4, 0xa214

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v112, v0

    const-string v1, "ExposureIndex"

    const v4, 0xa215

    invoke-direct {v0, v1, v4, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v113, v0

    const-string v1, "SensingMethod"

    const v4, 0xa217

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v114, v0

    const-string v1, "FileSource"

    const v4, 0xa300

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v115, v0

    const-string v1, "SceneType"

    const v4, 0xa301

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v116, v0

    const-string v1, "CFAPattern"

    const v4, 0xa302

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v117, v0

    const-string v1, "CustomRendered"

    const v4, 0xa401

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v118, v0

    const-string v1, "ExposureMode"

    const v4, 0xa402

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v119, v0

    const-string v1, "WhiteBalance"

    const v4, 0xa403

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v120, v0

    const-string v1, "DigitalZoomRatio"

    const v4, 0xa404

    invoke-direct {v0, v1, v4, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v121, v0

    const-string v1, "FocalLengthIn35mmFilm"

    const v4, 0xa405

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v122, v0

    const-string v1, "SceneCaptureType"

    const v4, 0xa406

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v123, v0

    const-string v1, "GainControl"

    const v4, 0xa407

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v124, v0

    const-string v1, "Contrast"

    const v4, 0xa408

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v125, v0

    const-string v1, "Saturation"

    const v4, 0xa409

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v126, v0

    const-string v1, "Sharpness"

    const v4, 0xa40a

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v127, v0

    const-string v1, "DeviceSettingDescription"

    const v4, 0xa40b

    const/4 v11, 0x7

    invoke-direct {v0, v1, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v128, v0

    const-string v1, "SubjectDistanceRange"

    const v4, 0xa40c

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v129, v0

    const-string v1, "ImageUniqueID"

    const v4, 0xa420

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v130, v0

    const-string v1, "CameraOwnerName"

    const v4, 0xa430

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v131, v0

    const-string v1, "BodySerialNumber"

    const v4, 0xa431

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v132, v0

    const-string v1, "LensSpecification"

    const v4, 0xa432

    invoke-direct {v0, v1, v4, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v133, v0

    const-string v1, "LensMake"

    const v4, 0xa433

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v134, v0

    const-string v1, "LensModel"

    const v4, 0xa434

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v135, v0

    const-string v1, "Gamma"

    const v4, 0xa500

    invoke-direct {v0, v1, v4, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v136, v0

    const-string v1, "DNGVersion"

    const v4, 0xc612

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v137, v0

    const-string v1, "DefaultCropSize"

    const v4, 0xc620

    const/4 v11, 0x3

    const/4 v13, 0x4

    invoke-direct {v0, v1, v4, v11, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v64 .. v137}, [Lir/nasim/pn2$d;

    move-result-object v59

    sput-object v59, Lir/nasim/pn2;->Z:[Lir/nasim/pn2$d;

    .line 37
    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v18, v0

    const-string v1, "GPSVersionID"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v19, v0

    const-string v1, "GPSLatitudeRef"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v5, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v20, v0

    const-string v1, "GPSLatitude"

    const/4 v5, 0x5

    const/16 v11, 0xa

    invoke-direct {v0, v1, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v21, v0

    const-string v1, "GPSLongitudeRef"

    const/4 v13, 0x3

    invoke-direct {v0, v1, v13, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v22, v0

    const-string v1, "GPSLongitude"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v23, v0

    const-string v1, "GPSAltitudeRef"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v5, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v24, v0

    const-string v1, "GPSAltitude"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v25, v0

    const-string v1, "GPSTimeStamp"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v26, v0

    const-string v1, "GPSSatellites"

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v27, v0

    const-string v1, "GPSStatus"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v28, v0

    const-string v1, "GPSMeasureMode"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v29, v0

    const-string v1, "GPSDOP"

    const/16 v4, 0xb

    const/4 v11, 0x5

    invoke-direct {v0, v1, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v30, v0

    const-string v1, "GPSSpeedRef"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v31, v0

    const-string v1, "GPSSpeed"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v32, v0

    const-string v1, "GPSTrackRef"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v33, v0

    const-string v1, "GPSTrack"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v34, v0

    const-string v1, "GPSImgDirectionRef"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v35, v0

    const-string v1, "GPSImgDirection"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v36, v0

    const-string v1, "GPSMapDatum"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v37, v0

    const-string v1, "GPSDestLatitudeRef"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v38, v0

    const-string v1, "GPSDestLatitude"

    const/16 v4, 0x14

    const/4 v11, 0x5

    invoke-direct {v0, v1, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v39, v0

    const-string v1, "GPSDestLongitudeRef"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v40, v0

    const-string v1, "GPSDestLongitude"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v41, v0

    const-string v1, "GPSDestBearingRef"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v42, v0

    const-string v1, "GPSDestBearing"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v43, v0

    const-string v1, "GPSDestDistanceRef"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v44, v0

    const-string v1, "GPSDestDistance"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v45, v0

    const-string v1, "GPSProcessingMethod"

    const/16 v4, 0x1b

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v46, v0

    const-string v1, "GPSAreaInformation"

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v47, v0

    const-string v1, "GPSDateStamp"

    const/16 v4, 0x1d

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v48, v0

    const-string v1, "GPSDifferential"

    const/16 v4, 0x1e

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v49, v0

    const-string v1, "GPSHPositioningError"

    const/16 v4, 0x1f

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v18 .. v49}, [Lir/nasim/pn2$d;

    move-result-object v60

    sput-object v60, Lir/nasim/pn2;->a0:[Lir/nasim/pn2$d;

    .line 38
    new-instance v0, Lir/nasim/pn2$d;

    const-string v1, "InteroperabilityIndex"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lir/nasim/pn2$d;

    move-result-object v61

    sput-object v61, Lir/nasim/pn2;->b0:[Lir/nasim/pn2$d;

    .line 39
    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v18, v0

    const-string v1, "NewSubfileType"

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v19, v0

    const-string v1, "SubfileType"

    const/16 v4, 0xff

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v20, v0

    const-string v1, "ThumbnailImageWidth"

    const/4 v4, 0x3

    const/16 v11, 0x100

    invoke-direct {v0, v1, v11, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v21, v0

    const-string v1, "ThumbnailImageLength"

    const/16 v11, 0x101

    invoke-direct {v0, v1, v11, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v22, v0

    const-string v1, "BitsPerSample"

    const/16 v5, 0x102

    invoke-direct {v0, v1, v5, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v23, v0

    const-string v1, "Compression"

    const/16 v5, 0x103

    invoke-direct {v0, v1, v5, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v24, v0

    const-string v1, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v0, v1, v5, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v25, v0

    const-string v1, "ImageDescription"

    const/16 v4, 0x10e

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v26, v0

    const-string v1, "Make"

    const/16 v4, 0x10f

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v27, v0

    const-string v1, "Model"

    const/16 v4, 0x110

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v28, v0

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x111

    invoke-direct {v0, v12, v5, v1, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v29, v0

    const-string v4, "ThumbnailOrientation"

    const/16 v5, 0x112

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v30, v0

    const-string v4, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v31, v0

    const-string v4, "RowsPerStrip"

    const/16 v5, 0x116

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v1, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v32, v0

    const-string v4, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v0, v4, v5, v1, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v33, v0

    const-string v1, "XResolution"

    const/16 v4, 0x11a

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v34, v0

    const-string v1, "YResolution"

    const/16 v4, 0x11b

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v35, v0

    const-string v1, "PlanarConfiguration"

    const/16 v4, 0x11c

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v36, v0

    const-string v1, "ResolutionUnit"

    const/16 v4, 0x128

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v37, v0

    const-string v1, "TransferFunction"

    const/16 v4, 0x12d

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v38, v0

    const-string v1, "Software"

    const/16 v4, 0x131

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v39, v0

    const-string v1, "DateTime"

    const/16 v4, 0x132

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v40, v0

    const-string v1, "Artist"

    const/16 v4, 0x13b

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v41, v0

    const-string v1, "WhitePoint"

    const/16 v4, 0x13e

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v42, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v43, v0

    const/4 v1, 0x4

    const/16 v4, 0x14a

    invoke-direct {v0, v6, v4, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v44, v0

    const-string v4, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v45, v0

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v0, v4, v5, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v46, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v4, 0x211

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v47, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v4, 0x212

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v48, v0

    const-string v1, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v49, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v4, 0x214

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v50, v0

    const-string v1, "Copyright"

    const v4, 0x8298

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v51, v0

    const/4 v1, 0x4

    const v4, 0x8769

    invoke-direct {v0, v15, v4, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v52, v0

    const v4, 0x8825

    invoke-direct {v0, v9, v4, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v53, v0

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v11, 0x1

    invoke-direct {v0, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir/nasim/pn2$d;

    move-object/from16 v54, v0

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    const/4 v11, 0x3

    invoke-direct {v0, v4, v5, v11, v1}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v18 .. v54}, [Lir/nasim/pn2$d;

    move-result-object v62

    sput-object v62, Lir/nasim/pn2;->c0:[Lir/nasim/pn2$d;

    .line 40
    new-instance v0, Lir/nasim/pn2$d;

    const/16 v1, 0x111

    invoke-direct {v0, v12, v1, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lir/nasim/pn2;->d0:Lir/nasim/pn2$d;

    .line 41
    new-instance v0, Lir/nasim/pn2$d;

    const-string v1, "ThumbnailImage"

    const/4 v4, 0x7

    const/16 v5, 0x100

    invoke-direct {v0, v1, v5, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lir/nasim/pn2$d;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v11, 0x4

    invoke-direct {v1, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lir/nasim/pn2$d;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v4, v5, v12, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v4}, [Lir/nasim/pn2$d;

    move-result-object v64

    sput-object v64, Lir/nasim/pn2;->e0:[Lir/nasim/pn2$d;

    .line 42
    new-instance v0, Lir/nasim/pn2$d;

    const-string v1, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v0, v1, v4, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lir/nasim/pn2$d;

    const-string v4, "PreviewImageLength"

    const/16 v5, 0x102

    invoke-direct {v1, v4, v5, v11}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lir/nasim/pn2$d;

    move-result-object v65

    sput-object v65, Lir/nasim/pn2;->f0:[Lir/nasim/pn2$d;

    .line 43
    new-instance v0, Lir/nasim/pn2$d;

    const-string v1, "AspectFrame"

    const/16 v4, 0x1113

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lir/nasim/pn2$d;

    move-result-object v66

    sput-object v66, Lir/nasim/pn2;->g0:[Lir/nasim/pn2$d;

    .line 44
    new-instance v0, Lir/nasim/pn2$d;

    const-string v1, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v0, v1, v4, v5}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lir/nasim/pn2$d;

    move-result-object v67

    sput-object v67, Lir/nasim/pn2;->h0:[Lir/nasim/pn2$d;

    move-object/from16 v58, v63

    .line 45
    filled-new-array/range {v58 .. v67}, [[Lir/nasim/pn2$d;

    move-result-object v0

    sput-object v0, Lir/nasim/pn2;->i0:[[Lir/nasim/pn2$d;

    .line 46
    new-instance v1, Lir/nasim/pn2$d;

    const/4 v4, 0x4

    const/16 v5, 0x14a

    invoke-direct {v1, v6, v5, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lir/nasim/pn2$d;

    const v6, 0x8769

    invoke-direct {v5, v15, v6, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lir/nasim/pn2$d;

    const v11, 0x8825

    invoke-direct {v6, v9, v11, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lir/nasim/pn2$d;

    const-string v11, "InteroperabilityIFDPointer"

    const v12, 0xa005

    invoke-direct {v9, v11, v12, v4}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lir/nasim/pn2$d;

    const-string v11, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v13, 0x1

    invoke-direct {v4, v11, v12, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lir/nasim/pn2$d;

    const-string v12, "ImageProcessingIFDPointer"

    const/16 v15, 0x2040

    invoke-direct {v11, v12, v15, v13}, Lir/nasim/pn2$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    filled-new-array/range {v18 .. v23}, [Lir/nasim/pn2$d;

    move-result-object v1

    sput-object v1, Lir/nasim/pn2;->j0:[Lir/nasim/pn2$d;

    .line 47
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Lir/nasim/pn2;->k0:[Ljava/util/HashMap;

    .line 48
    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lir/nasim/pn2;->l0:[Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v4, "GPSTimeStamp"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    const-string v9, "ExposureTime"

    filled-new-array {v5, v6, v9, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lir/nasim/pn2;->m0:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lir/nasim/pn2;->n0:Ljava/util/HashMap;

    .line 51
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lir/nasim/pn2;->o0:Ljava/nio/charset/Charset;

    .line 52
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lir/nasim/pn2;->p0:[B

    .line 53
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lir/nasim/pn2;->q0:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lir/nasim/pn2;->T:Ljava/text/SimpleDateFormat;

    .line 56
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lir/nasim/pn2;->U:Ljava/text/SimpleDateFormat;

    .line 58
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    .line 59
    :goto_0
    sget-object v0, Lir/nasim/pn2;->i0:[[Lir/nasim/pn2$d;

    array-length v1, v0

    if-ge v4, v1, :cond_1

    .line 60
    sget-object v1, Lir/nasim/pn2;->k0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v1, v4

    .line 61
    sget-object v1, Lir/nasim/pn2;->l0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v1, v4

    .line 62
    aget-object v0, v0, v4

    array-length v1, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    aget-object v6, v0, v5

    .line 63
    sget-object v9, Lir/nasim/pn2;->k0:[Ljava/util/HashMap;

    aget-object v9, v9, v4

    iget v11, v6, Lir/nasim/pn2$d;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v9, Lir/nasim/pn2;->l0:[Ljava/util/HashMap;

    aget-object v9, v9, v4

    iget-object v11, v6, Lir/nasim/pn2$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 65
    sget-object v0, Lir/nasim/pn2;->n0:Ljava/util/HashMap;

    sget-object v1, Lir/nasim/pn2;->j0:[Lir/nasim/pn2$d;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    iget v4, v4, Lir/nasim/pn2$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    aget-object v4, v1, v6

    iget v4, v4, Lir/nasim/pn2$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 67
    aget-object v3, v1, v3

    iget v3, v3, Lir/nasim/pn2$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 68
    aget-object v3, v1, v3

    iget v3, v3, Lir/nasim/pn2$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Lir/nasim/pn2$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 70
    aget-object v1, v1, v2

    iget v1, v1, Lir/nasim/pn2$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lir/nasim/pn2;->r0:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lir/nasim/pn2;->s0:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lir/nasim/pn2;->t0:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lir/nasim/pn2;->u0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lir/nasim/pn2;->i0:[[Lir/nasim/pn2$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lir/nasim/pn2;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/nasim/pn2;->w(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lir/nasim/pn2;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lir/nasim/pn2;->i0:[[Lir/nasim/pn2$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lir/nasim/pn2;->g:Ljava/util/Set;

    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lir/nasim/pn2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 19
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Lir/nasim/pn2;->p0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 20
    invoke-static {p2}, Lir/nasim/pn2;->x(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_0
    iput-boolean v1, p0, Lir/nasim/pn2;->e:Z

    .line 23
    iput-object v0, p0, Lir/nasim/pn2;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    iput-object v0, p0, Lir/nasim/pn2;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 26
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lir/nasim/pn2;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    iput-object v0, p0, Lir/nasim/pn2;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 28
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 29
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/pn2;->F(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iput-object v0, p0, Lir/nasim/pn2;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/pn2;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 32
    :cond_3
    iput-object v0, p0, Lir/nasim/pn2;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33
    iput-object v0, p0, Lir/nasim/pn2;->b:Ljava/io/FileDescriptor;

    .line 34
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/pn2;->J(Ljava/io/InputStream;)V

    return-void

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lir/nasim/pn2;->i0:[[Lir/nasim/pn2$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lir/nasim/pn2;->g:Ljava/util/Set;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/pn2;->w(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lir/nasim/pn2;->A:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private B([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lir/nasim/pn2$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lir/nasim/pn2$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Lir/nasim/pn2;->M(Lir/nasim/pn2$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lir/nasim/pn2$b;->g(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/pn2$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p1

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method private C([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lir/nasim/pn2;->G:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private D([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private E([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lir/nasim/pn2$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lir/nasim/pn2$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Lir/nasim/pn2;->M(Lir/nasim/pn2$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lir/nasim/pn2$b;->g(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/pn2$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method private static F(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lir/nasim/sn2$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Lir/nasim/pn2;->u:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private G(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/pn2$c;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/pn2$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Lir/nasim/pn2;->x:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Lir/nasim/pn2;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lir/nasim/pn2$c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Lir/nasim/pn2;->z:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p1, Lir/nasim/pn2;->u:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "ExifInterface"

    .line 75
    .line 76
    const-string v0, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private H(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/pn2$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/pn2$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private I([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lir/nasim/pn2;->K:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    sget-object v2, Lir/nasim/pn2;->L:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Lir/nasim/pn2;->K:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private J(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Lir/nasim/pn2;->i0:[[Lir/nasim/pn2$d;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, Lir/nasim/pn2;->e:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lir/nasim/pn2;->k(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lir/nasim/pn2;->d:I

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_1
    iget v1, p0, Lir/nasim/pn2;->d:I

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/pn2;->T(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    new-instance v0, Lir/nasim/pn2$f;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lir/nasim/pn2$f;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lir/nasim/pn2;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lir/nasim/pn2;->r(Lir/nasim/pn2$f;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p1, p0, Lir/nasim/pn2;->d:I

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lir/nasim/pn2;->h(Lir/nasim/pn2$f;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x7

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lir/nasim/pn2;->l(Lir/nasim/pn2$f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lir/nasim/pn2;->q(Lir/nasim/pn2$f;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-direct {p0, v0}, Lir/nasim/pn2;->o(Lir/nasim/pn2$f;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p1, p0, Lir/nasim/pn2;->p:I

    .line 99
    .line 100
    int-to-long v1, p1

    .line 101
    invoke-virtual {v0, v1, v2}, Lir/nasim/pn2$f;->i(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lir/nasim/pn2;->S(Lir/nasim/pn2$b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v1, Lir/nasim/pn2$b;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lir/nasim/pn2$b;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lir/nasim/pn2;->d:I

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne p1, v2, :cond_7

    .line 117
    .line 118
    invoke-direct {p0, v1, v0, v0}, Lir/nasim/pn2;->i(Lir/nasim/pn2$b;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 v0, 0xd

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lir/nasim/pn2;->m(Lir/nasim/pn2$b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v0, 0x9

    .line 131
    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lir/nasim/pn2;->n(Lir/nasim/pn2$b;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const/16 v0, 0xe

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lir/nasim/pn2;->s(Lir/nasim/pn2$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_2
    invoke-direct {p0}, Lir/nasim/pn2;->a()V

    .line 146
    .line 147
    .line 148
    sget-boolean p1, Lir/nasim/pn2;->u:Z

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    :goto_3
    invoke-direct {p0}, Lir/nasim/pn2;->L()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_4
    :try_start_1
    sget-boolean v0, Lir/nasim/pn2;->u:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const-string v1, "ExifInterface"

    .line 161
    .line 162
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 163
    .line 164
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-direct {p0}, Lir/nasim/pn2;->a()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    :goto_5
    return-void

    .line 174
    :goto_6
    invoke-direct {p0}, Lir/nasim/pn2;->a()V

    .line 175
    .line 176
    .line 177
    sget-boolean v0, Lir/nasim/pn2;->u:Z

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-direct {p0}, Lir/nasim/pn2;->L()V

    .line 182
    .line 183
    .line 184
    :cond_d
    throw p1

    .line 185
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v0, "inputstream shouldn\'t be null"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private K(Lir/nasim/pn2$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pn2;->M(Lir/nasim/pn2$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/pn2$b;->g(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/pn2$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lir/nasim/pn2;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/pn2$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/pn2$b;->h(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private L()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lir/nasim/pn2$c;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "tagName: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagType: "

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lir/nasim/pn2$c;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", tagValue: \'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lir/nasim/pn2$c;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method private M(Lir/nasim/pn2$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/pn2$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Lir/nasim/pn2;->u:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid byte order: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    sget-boolean p1, Lir/nasim/pn2;->u:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "readExifSegment: Byte Align II"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    return-object p1
.end method

.method private N([BI)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pn2$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/pn2$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/pn2;->K(Lir/nasim/pn2$b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lir/nasim/pn2;->O(Lir/nasim/pn2$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private O(Lir/nasim/pn2$f;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/pn2;->g:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-boolean v4, Lir/nasim/pn2;->u:Z

    .line 25
    .line 26
    const-string v5, "ExifInterface"

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "numberOfDirectoryEntry: "

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    if-gtz v3, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v3, :cond_26

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->b()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    int-to-long v12, v12

    .line 73
    const-wide/16 v15, 0x4

    .line 74
    .line 75
    add-long/2addr v12, v15

    .line 76
    sget-object v17, Lir/nasim/pn2;->k0:[Ljava/util/HashMap;

    .line 77
    .line 78
    aget-object v4, v17, v2

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lir/nasim/pn2$d;

    .line 89
    .line 90
    sget-boolean v9, Lir/nasim/pn2;->u:Z

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v8, v4, Lir/nasim/pn2$d;->b:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    move/from16 v20, v3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v8, 0x0

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    filled-new-array {v15, v7, v8, v3, v6}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 126
    .line 127
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move/from16 v20, v3

    .line 136
    .line 137
    move/from16 v21, v6

    .line 138
    .line 139
    :goto_3
    const/4 v3, 0x7

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_4
    move-object/from16 v22, v4

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_5
    if-lez v11, :cond_6

    .line 169
    .line 170
    sget-object v6, Lir/nasim/pn2;->W:[I

    .line 171
    .line 172
    array-length v7, v6

    .line 173
    if-lt v11, v7, :cond_7

    .line 174
    .line 175
    :cond_6
    move-object/from16 v22, v4

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {v4, v11}, Lir/nasim/pn2$d;->a(I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v7, "Skip the tag entry since data format ("

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    sget-object v7, Lir/nasim/pn2;->V:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v7, v7, v11

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v7, ") is unexpected for tag: "

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v7, v4, Lir/nasim/pn2$d;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    if-ne v11, v3, :cond_9

    .line 222
    .line 223
    iget v11, v4, Lir/nasim/pn2$d;->c:I

    .line 224
    .line 225
    :cond_9
    int-to-long v7, v14

    .line 226
    aget v6, v6, v11

    .line 227
    .line 228
    move-object/from16 v22, v4

    .line 229
    .line 230
    int-to-long v3, v6

    .line 231
    mul-long/2addr v3, v7

    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    cmp-long v8, v3, v6

    .line 235
    .line 236
    if-ltz v8, :cond_b

    .line 237
    .line 238
    const-wide/32 v6, 0x7fffffff

    .line 239
    .line 240
    .line 241
    cmp-long v6, v3, v6

    .line 242
    .line 243
    if-lez v6, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v6, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    :goto_5
    if-eqz v9, :cond_c

    .line 249
    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v7, "Skip the tag entry since the number of components is invalid: "

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_6
    const/4 v6, 0x0

    .line 271
    goto :goto_9

    .line 272
    :goto_7
    if-eqz v9, :cond_d

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_8
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_9
    if-nez v6, :cond_e

    .line 298
    .line 299
    invoke-virtual {v1, v12, v13}, Lir/nasim/pn2$f;->i(J)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :cond_e
    const-wide/16 v6, 0x4

    .line 305
    .line 306
    cmp-long v6, v3, v6

    .line 307
    .line 308
    const-string v7, "Compression"

    .line 309
    .line 310
    if-lez v6, :cond_13

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v9, :cond_f

    .line 317
    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v15, "seek to data offset: "

    .line 324
    .line 325
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_f
    iget v8, v0, Lir/nasim/pn2;->d:I

    .line 339
    .line 340
    const/4 v15, 0x7

    .line 341
    if-ne v8, v15, :cond_12

    .line 342
    .line 343
    move-object/from16 v8, v22

    .line 344
    .line 345
    iget-object v15, v8, Lir/nasim/pn2$d;->b:Ljava/lang/String;

    .line 346
    .line 347
    move-wide/from16 v18, v12

    .line 348
    .line 349
    const-string v12, "MakerNote"

    .line 350
    .line 351
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_11

    .line 356
    .line 357
    iput v6, v0, Lir/nasim/pn2;->q:I

    .line 358
    .line 359
    :cond_10
    move/from16 v16, v14

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_11
    const/4 v12, 0x6

    .line 363
    if-ne v2, v12, :cond_10

    .line 364
    .line 365
    const-string v13, "ThumbnailImage"

    .line 366
    .line 367
    iget-object v15, v8, Lir/nasim/pn2$d;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_10

    .line 374
    .line 375
    iput v6, v0, Lir/nasim/pn2;->r:I

    .line 376
    .line 377
    iput v14, v0, Lir/nasim/pn2;->s:I

    .line 378
    .line 379
    iget-object v13, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 380
    .line 381
    invoke-static {v12, v13}, Lir/nasim/pn2$c;->j(ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    iget v13, v0, Lir/nasim/pn2;->r:I

    .line 386
    .line 387
    move v15, v14

    .line 388
    int-to-long v13, v13

    .line 389
    iget-object v2, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 390
    .line 391
    invoke-static {v13, v14, v2}, Lir/nasim/pn2$c;->f(JLjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget v13, v0, Lir/nasim/pn2;->s:I

    .line 396
    .line 397
    int-to-long v13, v13

    .line 398
    move/from16 v16, v15

    .line 399
    .line 400
    iget-object v15, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 401
    .line 402
    invoke-static {v13, v14, v15}, Lir/nasim/pn2$c;->f(JLjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    iget-object v14, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 407
    .line 408
    const/4 v15, 0x4

    .line 409
    aget-object v14, v14, v15

    .line 410
    .line 411
    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v12, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 415
    .line 416
    aget-object v12, v12, v15

    .line 417
    .line 418
    const-string v14, "JPEGInterchangeFormat"

    .line 419
    .line 420
    invoke-virtual {v12, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 424
    .line 425
    aget-object v2, v2, v15

    .line 426
    .line 427
    const-string v12, "JPEGInterchangeFormatLength"

    .line 428
    .line 429
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_12
    move-wide/from16 v18, v12

    .line 434
    .line 435
    move/from16 v16, v14

    .line 436
    .line 437
    move-object/from16 v8, v22

    .line 438
    .line 439
    :goto_a
    int-to-long v12, v6

    .line 440
    invoke-virtual {v1, v12, v13}, Lir/nasim/pn2$f;->i(J)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_13
    move-wide/from16 v18, v12

    .line 445
    .line 446
    move/from16 v16, v14

    .line 447
    .line 448
    move-object/from16 v8, v22

    .line 449
    .line 450
    :goto_b
    sget-object v2, Lir/nasim/pn2;->n0:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Integer;

    .line 461
    .line 462
    if-eqz v9, :cond_14

    .line 463
    .line 464
    new-instance v6, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v10, "nextIfdType: "

    .line 470
    .line 471
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v10, " byteCount: "

    .line 478
    .line 479
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_14
    const/16 v6, 0x8

    .line 493
    .line 494
    const/4 v10, 0x3

    .line 495
    if-eqz v2, :cond_1f

    .line 496
    .line 497
    if-eq v11, v10, :cond_18

    .line 498
    .line 499
    const/4 v3, 0x4

    .line 500
    if-eq v11, v3, :cond_17

    .line 501
    .line 502
    if-eq v11, v6, :cond_16

    .line 503
    .line 504
    const/16 v3, 0x9

    .line 505
    .line 506
    if-eq v11, v3, :cond_15

    .line 507
    .line 508
    const/16 v3, 0xd

    .line 509
    .line 510
    if-eq v11, v3, :cond_15

    .line 511
    .line 512
    const-wide/16 v3, -0x1

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    :goto_c
    int-to-long v3, v3

    .line 520
    goto :goto_d

    .line 521
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readShort()S

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    goto :goto_c

    .line 526
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->f()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    goto :goto_d

    .line 531
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readUnsignedShort()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    goto :goto_c

    .line 536
    :goto_d
    if-eqz v9, :cond_19

    .line 537
    .line 538
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v7, v8, Lir/nasim/pn2$d;->b:Ljava/lang/String;

    .line 543
    .line 544
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const-string v7, "Offset: %d, tagName: %s"

    .line 549
    .line 550
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    :cond_19
    const-wide/16 v6, 0x0

    .line 558
    .line 559
    cmp-long v6, v3, v6

    .line 560
    .line 561
    const-string v7, ")"

    .line 562
    .line 563
    const/4 v8, -0x1

    .line 564
    if-lez v6, :cond_1d

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->a()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eq v6, v8, :cond_1a

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->a()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    int-to-long v10, v6

    .line 577
    cmp-long v6, v3, v10

    .line 578
    .line 579
    if-gez v6, :cond_1d

    .line 580
    .line 581
    :cond_1a
    iget-object v6, v0, Lir/nasim/pn2;->g:Ljava/util/Set;

    .line 582
    .line 583
    long-to-int v8, v3

    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_1c

    .line 593
    .line 594
    invoke-virtual {v1, v3, v4}, Lir/nasim/pn2$f;->i(J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-direct {v0, v1, v2}, Lir/nasim/pn2;->O(Lir/nasim/pn2$f;I)V

    .line 602
    .line 603
    .line 604
    :cond_1b
    :goto_e
    move-wide/from16 v12, v18

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1c
    if-eqz v9, :cond_1b

    .line 608
    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 615
    .line 616
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v2, " (at "

    .line 623
    .line 624
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1d
    if-eqz v9, :cond_1b

    .line 642
    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 649
    .line 650
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->a()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eq v3, v8, :cond_1e

    .line 665
    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v2, " (total length: "

    .line 675
    .line 676
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->a()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    :cond_1e
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :goto_f
    invoke-virtual {v1, v12, v13}, Lir/nasim/pn2$f;->i(J)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_10

    .line 701
    .line 702
    :cond_1f
    move-wide/from16 v12, v18

    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->b()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    iget v9, v0, Lir/nasim/pn2;->p:I

    .line 709
    .line 710
    add-int/2addr v2, v9

    .line 711
    long-to-int v3, v3

    .line 712
    new-array v3, v3, [B

    .line 713
    .line 714
    invoke-virtual {v1, v3}, Lir/nasim/pn2$b;->readFully([B)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Lir/nasim/pn2$c;

    .line 718
    .line 719
    int-to-long v14, v2

    .line 720
    move-wide/from16 v23, v12

    .line 721
    .line 722
    move-object v12, v4

    .line 723
    move v13, v11

    .line 724
    move-wide/from16 v18, v14

    .line 725
    .line 726
    move/from16 v14, v16

    .line 727
    .line 728
    move-wide/from16 v15, v18

    .line 729
    .line 730
    move-object/from16 v17, v3

    .line 731
    .line 732
    invoke-direct/range {v12 .. v17}, Lir/nasim/pn2$c;-><init>(IIJ[B)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 736
    .line 737
    aget-object v2, v2, p2

    .line 738
    .line 739
    iget-object v3, v8, Lir/nasim/pn2$d;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    const-string v2, "DNGVersion"

    .line 745
    .line 746
    iget-object v3, v8, Lir/nasim/pn2$d;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_20

    .line 753
    .line 754
    iput v10, v0, Lir/nasim/pn2;->d:I

    .line 755
    .line 756
    :cond_20
    const-string v2, "Make"

    .line 757
    .line 758
    iget-object v3, v8, Lir/nasim/pn2$d;->b:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_21

    .line 765
    .line 766
    const-string v2, "Model"

    .line 767
    .line 768
    iget-object v3, v8, Lir/nasim/pn2$d;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_22

    .line 775
    .line 776
    :cond_21
    iget-object v2, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 777
    .line 778
    invoke-virtual {v4, v2}, Lir/nasim/pn2$c;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const-string v3, "PENTAX"

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_23

    .line 789
    .line 790
    :cond_22
    iget-object v2, v8, Lir/nasim/pn2$d;->b:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_24

    .line 797
    .line 798
    iget-object v2, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 799
    .line 800
    invoke-virtual {v4, v2}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const v3, 0xffff

    .line 805
    .line 806
    .line 807
    if-ne v2, v3, :cond_24

    .line 808
    .line 809
    :cond_23
    iput v6, v0, Lir/nasim/pn2;->d:I

    .line 810
    .line 811
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->b()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    int-to-long v2, v2

    .line 816
    move-wide/from16 v12, v23

    .line 817
    .line 818
    cmp-long v2, v2, v12

    .line 819
    .line 820
    if-eqz v2, :cond_25

    .line 821
    .line 822
    invoke-virtual {v1, v12, v13}, Lir/nasim/pn2$f;->i(J)V

    .line 823
    .line 824
    .line 825
    :cond_25
    :goto_10
    add-int/lit8 v6, v21, 0x1

    .line 826
    .line 827
    int-to-short v6, v6

    .line 828
    move/from16 v2, p2

    .line 829
    .line 830
    move/from16 v3, v20

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    sget-boolean v3, Lir/nasim/pn2;->u:Z

    .line 839
    .line 840
    if-eqz v3, :cond_27

    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const-string v6, "nextIfdOffset: %d"

    .line 851
    .line 852
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    :cond_27
    int-to-long v6, v2

    .line 860
    const-wide/16 v8, 0x0

    .line 861
    .line 862
    cmp-long v4, v6, v8

    .line 863
    .line 864
    if-lez v4, :cond_2a

    .line 865
    .line 866
    iget-object v4, v0, Lir/nasim/pn2;->g:Ljava/util/Set;

    .line 867
    .line 868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_29

    .line 877
    .line 878
    invoke-virtual {v1, v6, v7}, Lir/nasim/pn2$f;->i(J)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 882
    .line 883
    const/4 v3, 0x4

    .line 884
    aget-object v2, v2, v3

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_28

    .line 891
    .line 892
    invoke-direct {v0, v1, v3}, Lir/nasim/pn2;->O(Lir/nasim/pn2$f;I)V

    .line 893
    .line 894
    .line 895
    goto :goto_11

    .line 896
    :cond_28
    iget-object v2, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 897
    .line 898
    const/4 v3, 0x5

    .line 899
    aget-object v2, v2, v3

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_2b

    .line 906
    .line 907
    invoke-direct {v0, v1, v3}, Lir/nasim/pn2;->O(Lir/nasim/pn2$f;I)V

    .line 908
    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_29
    if-eqz v3, :cond_2b

    .line 912
    .line 913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 919
    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_2a
    if-eqz v3, :cond_2b

    .line 935
    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 942
    .line 943
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    :cond_2b
    :goto_11
    return-void
.end method

.method private P(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private Q(Lir/nasim/pn2$f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/pn2$c;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/pn2$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/pn2$c;

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lir/nasim/pn2$c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Lir/nasim/pn2$f;->i(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/pn2$b;->readFully([B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lir/nasim/pn2$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lir/nasim/pn2$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1, p2}, Lir/nasim/pn2;->i(Lir/nasim/pn2$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private S(Lir/nasim/pn2$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir/nasim/pn2$c;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lir/nasim/pn2;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Lir/nasim/pn2;->u(Lir/nasim/pn2$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/pn2;->G(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lir/nasim/pn2;->v(Lir/nasim/pn2$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Lir/nasim/pn2;->o:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lir/nasim/pn2;->u(Lir/nasim/pn2$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private static T(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private U(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/pn2$c;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lir/nasim/pn2$c;

    .line 48
    .line 49
    iget-object v5, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lir/nasim/pn2$c;

    .line 58
    .line 59
    iget-object v5, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lir/nasim/pn2$c;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_5

    .line 104
    .line 105
    if-ge v1, v3, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, Lir/nasim/pn2;->u:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, Lir/nasim/pn2;->u:Z

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void

    .line 138
    :cond_6
    :goto_3
    sget-boolean p1, Lir/nasim/pn2;->u:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method private V(Lir/nasim/pn2$f;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/pn2$c;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/pn2$c;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir/nasim/pn2$c;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lir/nasim/pn2$c;

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lir/nasim/pn2$c;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Lir/nasim/pn2$c;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lir/nasim/pn2$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lir/nasim/pn2$e;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lir/nasim/pn2$c;->h(Lir/nasim/pn2$e;Ljava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lir/nasim/pn2$c;->h(Lir/nasim/pn2$e;Ljava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lir/nasim/pn2$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lir/nasim/pn2$c;->j(ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lir/nasim/pn2$c;->j(ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_6

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_7

    .line 234
    .line 235
    if-le v1, v2, :cond_7

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, Lir/nasim/pn2$c;->j(ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lir/nasim/pn2$c;->j(ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-direct {p0, p1, p2}, Lir/nasim/pn2;->Q(Lir/nasim/pn2$f;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    return-void
.end method

.method private W()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/pn2;->U(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lir/nasim/pn2;->U(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lir/nasim/pn2;->U(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/pn2$c;

    .line 25
    .line 26
    iget-object v5, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lir/nasim/pn2$c;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lir/nasim/pn2;->H(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lir/nasim/pn2;->H(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-direct {p0, v0, v3, v4}, Lir/nasim/pn2;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-direct {p0, v0, v7, v5}, Lir/nasim/pn2;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-direct {p0, v0, v8, v6}, Lir/nasim/pn2;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v3, v4}, Lir/nasim/pn2;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v7, v5}, Lir/nasim/pn2;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v8, v6}, Lir/nasim/pn2;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v4, v3}, Lir/nasim/pn2;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v5, v7}, Lir/nasim/pn2;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v6, v8}, Lir/nasim/pn2;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/pn2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lir/nasim/pn2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/pn2$c;->e(Ljava/lang/String;)Lir/nasim/pn2$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lir/nasim/pn2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lir/nasim/pn2$c;->f(JLjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lir/nasim/pn2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lir/nasim/pn2$c;->f(JLjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lir/nasim/pn2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lir/nasim/pn2$c;->f(JLjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lir/nasim/pn2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lir/nasim/pn2$c;->f(JLjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method private g(Ljava/lang/String;)Lir/nasim/pn2$c;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lir/nasim/pn2;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lir/nasim/pn2;->i0:[[Lir/nasim/pn2$d;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lir/nasim/pn2$c;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private h(Lir/nasim/pn2$f;)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_c

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lir/nasim/pn2$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lir/nasim/pn2$a;-><init>(Lir/nasim/pn2;Lir/nasim/pn2$f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/sn2$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v7, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 106
    .line 107
    aget-object v7, v7, v6

    .line 108
    .line 109
    const-string v8, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v10, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v9, v10}, Lir/nasim/pn2$c;->j(ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v7, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v7, v7, v6

    .line 129
    .line 130
    const-string v8, "ImageLength"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v10, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v9, v10}, Lir/nasim/pn2$c;->j(ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v7, 0x6

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v9, 0x5a

    .line 153
    .line 154
    if-eq v8, v9, :cond_6

    .line 155
    .line 156
    const/16 v9, 0xb4

    .line 157
    .line 158
    if-eq v8, v9, :cond_5

    .line 159
    .line 160
    const/16 v9, 0x10e

    .line 161
    .line 162
    if-eq v8, v9, :cond_4

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v8, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v8, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v8, v7

    .line 172
    :goto_1
    iget-object v9, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v9, v9, v6

    .line 175
    .line 176
    const-string v10, "Orientation"

    .line 177
    .line 178
    iget-object v11, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v8, v11}, Lir/nasim/pn2$c;->j(ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v2, :cond_a

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-le v3, v7, :cond_9

    .line 200
    .line 201
    int-to-long v8, v2

    .line 202
    invoke-virtual {p1, v8, v9}, Lir/nasim/pn2$f;->i(J)V

    .line 203
    .line 204
    .line 205
    new-array v8, v7, [B

    .line 206
    .line 207
    invoke-virtual {p1, v8}, Lir/nasim/pn2$b;->readFully([B)V

    .line 208
    .line 209
    .line 210
    add-int/2addr v2, v7

    .line 211
    add-int/lit8 v3, v3, -0x6

    .line 212
    .line 213
    sget-object v7, Lir/nasim/pn2;->p0:[B

    .line 214
    .line 215
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    new-array v3, v3, [B

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lir/nasim/pn2$b;->readFully([B)V

    .line 224
    .line 225
    .line 226
    iput v2, p0, Lir/nasim/pn2;->p:I

    .line 227
    .line 228
    invoke-direct {p0, v3, v6}, Lir/nasim/pn2;->N([BI)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v0, "Invalid identifier"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v0, "Invalid exif length"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_a
    :goto_2
    sget-boolean p1, Lir/nasim/pn2;->u:Z

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    const-string p1, "ExifInterface"

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v3, "Heif meta: "

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, "x"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", rotation "

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 295
    .line 296
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 307
    .line 308
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method private i(Lir/nasim/pn2$b;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lir/nasim/pn2;->u:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lir/nasim/pn2$b;->g(Ljava/nio/ByteOrder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "Invalid marker: "

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_10

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, -0x28

    .line 52
    .line 53
    if-ne v7, v8, :cond_f

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v6, :cond_e

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-boolean v7, Lir/nasim/pn2;->u:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v9, "Found JPEG segment indicator: "

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    and-int/lit16 v9, v5, 0xff

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    const/16 v8, -0x27

    .line 97
    .line 98
    if-eq v5, v8, :cond_d

    .line 99
    .line 100
    const/16 v8, -0x26

    .line 101
    .line 102
    if-ne v5, v8, :cond_2

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readUnsignedShort()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/lit8 v9, v8, -0x2

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    add-int/2addr v3, v10

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "JPEG segment: "

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    and-int/lit16 v11, v5, 0xff

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, " (length: "

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, ")"

    .line 144
    .line 145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v7, "Invalid length"

    .line 156
    .line 157
    if-ltz v9, :cond_c

    .line 158
    .line 159
    const/16 v11, -0x1f

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    const/4 v13, 0x0

    .line 163
    if-eq v5, v11, :cond_8

    .line 164
    .line 165
    const/4 v11, -0x2

    .line 166
    if-eq v5, v11, :cond_6

    .line 167
    .line 168
    packed-switch v5, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    packed-switch v5, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    packed-switch v5, :pswitch_data_2

    .line 175
    .line 176
    .line 177
    packed-switch v5, :pswitch_data_3

    .line 178
    .line 179
    .line 180
    :goto_1
    move-object/from16 v20, v7

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_0
    invoke-virtual {v1, v12}, Lir/nasim/pn2$b;->h(I)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 188
    .line 189
    aget-object v5, v5, v2

    .line 190
    .line 191
    if-eq v2, v10, :cond_4

    .line 192
    .line 193
    const-string v9, "ImageLength"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 197
    .line 198
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readUnsignedShort()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    int-to-long v11, v11

    .line 203
    iget-object v13, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-static {v11, v12, v13}, Lir/nasim/pn2$c;->f(JLjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v5, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 213
    .line 214
    aget-object v5, v5, v2

    .line 215
    .line 216
    if-eq v2, v10, :cond_5

    .line 217
    .line 218
    const-string v9, "ImageWidth"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 222
    .line 223
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pn2$b;->readUnsignedShort()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    int-to-long v10, v10

    .line 228
    iget-object v12, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v10, v11, v12}, Lir/nasim/pn2$c;->f(JLjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v9, v8, -0x7

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    new-array v5, v9, [B

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lir/nasim/pn2$b;->readFully([B)V

    .line 243
    .line 244
    .line 245
    const-string v8, "UserComment"

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Lir/nasim/pn2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-nez v9, :cond_7

    .line 252
    .line 253
    iget-object v9, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 254
    .line 255
    aget-object v9, v9, v12

    .line 256
    .line 257
    new-instance v10, Ljava/lang/String;

    .line 258
    .line 259
    sget-object v11, Lir/nasim/pn2;->o0:Ljava/nio/charset/Charset;

    .line 260
    .line 261
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lir/nasim/pn2$c;->e(Ljava/lang/String;)Lir/nasim/pn2$c;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_7
    move-object/from16 v20, v7

    .line 272
    .line 273
    :goto_4
    move v9, v13

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    new-array v5, v9, [B

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lir/nasim/pn2$b;->readFully([B)V

    .line 278
    .line 279
    .line 280
    add-int v8, v3, v9

    .line 281
    .line 282
    sget-object v10, Lir/nasim/pn2;->p0:[B

    .line 283
    .line 284
    invoke-static {v5, v10}, Lir/nasim/sn2;->c([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_a

    .line 289
    .line 290
    array-length v11, v10

    .line 291
    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    add-int v3, p2, v3

    .line 296
    .line 297
    array-length v9, v10

    .line 298
    add-int/2addr v3, v9

    .line 299
    iput v3, v0, Lir/nasim/pn2;->p:I

    .line 300
    .line 301
    invoke-direct {v0, v5, v2}, Lir/nasim/pn2;->N([BI)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lir/nasim/pn2$b;

    .line 305
    .line 306
    invoke-direct {v3, v5}, Lir/nasim/pn2$b;-><init>([B)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v3}, Lir/nasim/pn2;->S(Lir/nasim/pn2$b;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    move-object/from16 v20, v7

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    sget-object v10, Lir/nasim/pn2;->q0:[B

    .line 316
    .line 317
    invoke-static {v5, v10}, Lir/nasim/sn2;->c([B[B)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_9

    .line 322
    .line 323
    array-length v11, v10

    .line 324
    add-int/2addr v3, v11

    .line 325
    array-length v10, v10

    .line 326
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v9, "Xmp"

    .line 331
    .line 332
    invoke-virtual {v0, v9}, Lir/nasim/pn2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-nez v10, :cond_9

    .line 337
    .line 338
    iget-object v10, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 339
    .line 340
    aget-object v10, v10, v13

    .line 341
    .line 342
    new-instance v11, Lir/nasim/pn2$c;

    .line 343
    .line 344
    array-length v15, v5

    .line 345
    move-object/from16 v20, v7

    .line 346
    .line 347
    int-to-long v6, v3

    .line 348
    const/4 v3, 0x1

    .line 349
    move-object v14, v11

    .line 350
    move/from16 v16, v15

    .line 351
    .line 352
    move v15, v3

    .line 353
    move-wide/from16 v17, v6

    .line 354
    .line 355
    move-object/from16 v19, v5

    .line 356
    .line 357
    invoke-direct/range {v14 .. v19}, Lir/nasim/pn2$c;-><init>(IIJ[B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iput-boolean v12, v0, Lir/nasim/pn2;->t:Z

    .line 364
    .line 365
    :goto_5
    move v3, v8

    .line 366
    goto :goto_4

    .line 367
    :goto_6
    if-ltz v9, :cond_b

    .line 368
    .line 369
    invoke-virtual {v1, v9}, Lir/nasim/pn2$b;->h(I)V

    .line 370
    .line 371
    .line 372
    add-int/2addr v3, v9

    .line 373
    const/4 v6, -0x1

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 377
    .line 378
    move-object/from16 v2, v20

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_c
    move-object v2, v7

    .line 385
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_d
    :goto_7
    iget-object v2, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lir/nasim/pn2$b;->g(Ljava/nio/ByteOrder;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v3, "Invalid marker:"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    and-int/lit16 v3, v5, 0xff

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    and-int/lit16 v3, v3, 0xff

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    and-int/lit16 v3, v3, 0xff

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private k(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/pn2;->A([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/pn2;->D([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/pn2;->z([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Lir/nasim/pn2;->B([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-direct {p0, v0}, Lir/nasim/pn2;->E([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-direct {p0, v0}, Lir/nasim/pn2;->C([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    invoke-direct {p0, v0}, Lir/nasim/pn2;->I([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private l(Lir/nasim/pn2$f;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pn2;->o(Lir/nasim/pn2$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/pn2$c;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Lir/nasim/pn2$f;

    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/pn2$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lir/nasim/pn2$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lir/nasim/pn2$b;->g(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lir/nasim/pn2;->E:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lir/nasim/pn2$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lir/nasim/pn2$f;->i(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lir/nasim/pn2;->F:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lir/nasim/pn2$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lir/nasim/pn2$f;->i(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lir/nasim/pn2$f;->i(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Lir/nasim/pn2;->O(Lir/nasim/pn2$f;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lir/nasim/pn2$c;

    .line 91
    .line 92
    iget-object v2, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lir/nasim/pn2$c;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lir/nasim/pn2$c;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lir/nasim/pn2$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Lir/nasim/pn2$c;->j(ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Lir/nasim/pn2$c;->j(ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method private m(Lir/nasim/pn2$b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lir/nasim/pn2;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/pn2$b;->g(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/pn2;->G:[B

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    invoke-virtual {p1, v1}, Lir/nasim/pn2$b;->h(I)V

    .line 36
    .line 37
    .line 38
    array-length v0, v0

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/pn2$b;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lir/nasim/pn2$b;->readFully([B)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lir/nasim/pn2;->I:[B

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    sget-object v3, Lir/nasim/pn2;->J:[B

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v3, Lir/nasim/pn2;->H:[B

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    new-array v1, v1, [B

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lir/nasim/pn2$b;->readFully([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/pn2$b;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance v3, Ljava/util/zip/CRC32;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    long-to-int v2, v4

    .line 114
    if-ne v2, p1, :cond_4

    .line 115
    .line 116
    iput v0, p0, Lir/nasim/pn2;->p:I

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, v1, p1}, Lir/nasim/pn2;->N([BI)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lir/nasim/pn2;->W()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lir/nasim/pn2$b;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lir/nasim/pn2$b;-><init>([B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lir/nasim/pn2;->S(Lir/nasim/pn2$b;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", calculated CRC value: "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lir/nasim/pn2$b;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    const-string v0, "Encountered corrupt PNG file."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method private n(Lir/nasim/pn2$b;)V
    .locals 7

    .line 1
    sget-boolean v0, Lir/nasim/pn2;->u:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x54

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lir/nasim/pn2$b;->h(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lir/nasim/pn2$b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lir/nasim/pn2$b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lir/nasim/pn2$b;->readFully([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/pn2$b;->b()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int v5, v3, v5

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lir/nasim/pn2$b;->h(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lir/nasim/pn2$b;->readFully([B)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lir/nasim/pn2$b;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Lir/nasim/pn2$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {p0, v5, v3, v4}, Lir/nasim/pn2;->i(Lir/nasim/pn2$b;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/pn2$b;->b()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, v2}, Lir/nasim/pn2$b;->h(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lir/nasim/pn2$b;->g(Ljava/nio/ByteOrder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/pn2$b;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "numberOfDirectoryEntry: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_0
    if-ge v3, v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/pn2$b;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, Lir/nasim/pn2$b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, Lir/nasim/pn2;->d0:Lir/nasim/pn2$d;

    .line 147
    .line 148
    iget v6, v6, Lir/nasim/pn2$d;->a:I

    .line 149
    .line 150
    if-ne v4, v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Lir/nasim/pn2$b;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, Lir/nasim/pn2$b;->readShort()S

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v2, v3}, Lir/nasim/pn2$c;->j(ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-static {p1, v4}, Lir/nasim/pn2$c;->j(ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v5, v5, v0

    .line 175
    .line 176
    const-string v6, "ImageLength"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 182
    .line 183
    aget-object v0, v3, v0

    .line 184
    .line 185
    const-string v3, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-boolean v0, Lir/nasim/pn2;->u:Z

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Updated to length: "

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", width: "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void

    .line 223
    :cond_3
    invoke-virtual {p1, v5}, Lir/nasim/pn2$b;->h(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    return-void
.end method

.method private o(Lir/nasim/pn2$f;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pn2;->K(Lir/nasim/pn2$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lir/nasim/pn2;->O(Lir/nasim/pn2$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/pn2;->V(Lir/nasim/pn2$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lir/nasim/pn2;->V(Lir/nasim/pn2$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lir/nasim/pn2;->V(Lir/nasim/pn2$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/pn2;->W()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lir/nasim/pn2;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lir/nasim/pn2$c;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lir/nasim/pn2$f;

    .line 44
    .line 45
    iget-object p1, p1, Lir/nasim/pn2$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lir/nasim/pn2$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lir/nasim/pn2$b;->g(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Lir/nasim/pn2$b;->h(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Lir/nasim/pn2;->O(Lir/nasim/pn2$f;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/nasim/pn2$c;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private q(Lir/nasim/pn2$f;)V
    .locals 4

    .line 1
    sget-boolean v0, Lir/nasim/pn2;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/pn2;->o(Lir/nasim/pn2$f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lir/nasim/pn2$c;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lir/nasim/pn2$b;

    .line 46
    .line 47
    iget-object v2, p1, Lir/nasim/pn2$c;->d:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lir/nasim/pn2$b;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Lir/nasim/pn2$c;->c:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {p0, v1, p1, v2}, Lir/nasim/pn2;->i(Lir/nasim/pn2$b;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lir/nasim/pn2$c;

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lir/nasim/pn2$c;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private r(Lir/nasim/pn2$f;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/pn2;->p0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Lir/nasim/pn2$b;->h(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/pn2$b;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lir/nasim/pn2$b;->readFully([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, Lir/nasim/pn2;->p:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, p1}, Lir/nasim/pn2;->N([BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private s(Lir/nasim/pn2$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lir/nasim/pn2;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/pn2$b;->g(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/pn2;->K:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/pn2$b;->h(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/pn2$b;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    sget-object v1, Lir/nasim/pn2;->L:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-virtual {p1, v2}, Lir/nasim/pn2$b;->h(I)V

    .line 48
    .line 49
    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    :try_start_0
    new-array v2, v2, [B

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lir/nasim/pn2$b;->readFully([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/pn2$b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    sget-object v4, Lir/nasim/pn2;->M:[B

    .line 66
    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-array v0, v3, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/pn2$b;->readFully([B)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, Lir/nasim/pn2;->p:I

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, v0, p1}, Lir/nasim/pn2;->N([BI)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lir/nasim/pn2$b;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lir/nasim/pn2$b;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lir/nasim/pn2;->S(Lir/nasim/pn2$b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-ne v2, v4, :cond_2

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    :cond_2
    add-int/2addr v1, v3

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_3
    if-gt v1, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lir/nasim/pn2$b;->h(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "Encountered corrupt WebP file."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method private static t(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/pn2;->t(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/pn2;->t(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method private u(Lir/nasim/pn2$b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/pn2$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lir/nasim/pn2$c;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lir/nasim/pn2;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lir/nasim/pn2;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lir/nasim/pn2;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/pn2;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/pn2;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/pn2;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lir/nasim/pn2$b;->h(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lir/nasim/pn2$b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lir/nasim/pn2;->n:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lir/nasim/pn2;->l:I

    .line 71
    .line 72
    iput p2, p0, Lir/nasim/pn2;->m:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p1, Lir/nasim/pn2;->u:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", length: "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "ExifInterface"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private v(Lir/nasim/pn2$b;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " bytes."

    .line 8
    .line 9
    const-string v4, "StripOffsets"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lir/nasim/pn2$c;

    .line 16
    .line 17
    const-string v5, "StripByteCounts"

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lir/nasim/pn2$c;

    .line 24
    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-object v5, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lir/nasim/pn2$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lir/nasim/sn2;->b(Ljava/lang/Object;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lir/nasim/pn2$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lir/nasim/sn2;->b(Ljava/lang/Object;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v2, :cond_8

    .line 59
    .line 60
    array-length v6, v2

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    array-length v6, v4

    .line 66
    array-length v7, v2

    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 70
    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    array-length v6, v2

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_0
    if-ge v10, v6, :cond_3

    .line 80
    .line 81
    aget-wide v11, v2, v10

    .line 82
    .line 83
    add-long/2addr v8, v11

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    long-to-int v6, v8

    .line 88
    new-array v8, v6, [B

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    iput-boolean v9, v0, Lir/nasim/pn2;->k:Z

    .line 92
    .line 93
    iput-boolean v9, v0, Lir/nasim/pn2;->j:Z

    .line 94
    .line 95
    iput-boolean v9, v0, Lir/nasim/pn2;->i:Z

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_1
    array-length v13, v4

    .line 101
    if-ge v10, v13, :cond_7

    .line 102
    .line 103
    aget-wide v13, v4, v10

    .line 104
    .line 105
    long-to-int v13, v13

    .line 106
    aget-wide v14, v2, v10

    .line 107
    .line 108
    long-to-int v14, v14

    .line 109
    array-length v15, v4

    .line 110
    sub-int/2addr v15, v9

    .line 111
    if-ge v10, v15, :cond_4

    .line 112
    .line 113
    add-int v15, v13, v14

    .line 114
    .line 115
    move-object/from16 v16, v8

    .line 116
    .line 117
    int-to-long v7, v15

    .line 118
    add-int/lit8 v15, v10, 0x1

    .line 119
    .line 120
    aget-wide v17, v4, v15

    .line 121
    .line 122
    cmp-long v7, v7, v17

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    iput-boolean v7, v0, Lir/nasim/pn2;->k:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object/from16 v16, v8

    .line 131
    .line 132
    :cond_5
    :goto_2
    sub-int/2addr v13, v11

    .line 133
    if-gez v13, :cond_6

    .line 134
    .line 135
    const-string v1, "Invalid strip offset value"

    .line 136
    .line 137
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :try_start_0
    invoke-virtual {v1, v13}, Lir/nasim/pn2$b;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    .line 144
    add-int/2addr v11, v13

    .line 145
    new-array v7, v14, [B

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v1, v7}, Lir/nasim/pn2$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    add-int/2addr v11, v14

    .line 151
    move-object/from16 v13, v16

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {v7, v8, v13, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v12, v14

    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    move-object v8, v13

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "Failed to read "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "Failed to skip "

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    move-object v13, v8

    .line 211
    iput-object v13, v0, Lir/nasim/pn2;->n:[B

    .line 212
    .line 213
    iget-boolean v1, v0, Lir/nasim/pn2;->k:Z

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    aget-wide v1, v4, v1

    .line 219
    .line 220
    long-to-int v1, v1

    .line 221
    iput v1, v0, Lir/nasim/pn2;->l:I

    .line 222
    .line 223
    iput v6, v0, Lir/nasim/pn2;->m:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 227
    .line 228
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 233
    .line 234
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_5
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lir/nasim/pn2;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/pn2;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lir/nasim/pn2;->F(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/pn2;->b:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v0, p0, Lir/nasim/pn2;->b:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, v1}, Lir/nasim/pn2;->J(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/sn2;->a(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {v0}, Lir/nasim/sn2;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "filename cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static x(Ljava/io/BufferedInputStream;)Z
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/pn2;->p0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    :goto_0
    sget-object v2, Lir/nasim/pn2;->p0:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private z([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lir/nasim/pn2$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lir/nasim/pn2$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Lir/nasim/pn2$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Lir/nasim/pn2$b;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lir/nasim/pn2;->B:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Lir/nasim/pn2$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move-wide v10, v8

    .line 61
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 62
    int-to-long v12, v7

    .line 63
    cmp-long v7, v3, v12

    .line 64
    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    int-to-long v3, p1

    .line 69
    :cond_3
    sub-long/2addr v3, v10

    .line 70
    cmp-long p1, v3, v8

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    move v1, v0

    .line 83
    move v9, v1

    .line 84
    :goto_0
    const-wide/16 v10, 0x4

    .line 85
    .line 86
    div-long v10, v3, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    cmp-long v10, v7, v10

    .line 89
    .line 90
    if-gez v10, :cond_9

    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v2, p1}, Lir/nasim/pn2$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    cmp-long v10, v7, v5

    .line 96
    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :try_start_6
    sget-object v10, Lir/nasim/pn2;->C:[B

    .line 101
    .line 102
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    move v1, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object v10, Lir/nasim/pn2;->D:[B

    .line 112
    .line 113
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    move v9, v11

    .line 120
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    return v11

    .line 128
    :cond_8
    :goto_2
    add-long/2addr v7, v5

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :catch_2
    move-exception p1

    .line 141
    :goto_3
    :try_start_7
    sget-boolean v2, Lir/nasim/pn2;->u:Z

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    const-string v2, "ExifInterface"

    .line 146
    .line 147
    const-string v3, "Exception parsing HEIF file type box."

    .line 148
    .line 149
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    .line 151
    .line 152
    :cond_a
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_4
    return v0

    .line 158
    :goto_5
    if-eqz v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    :cond_c
    throw p1
.end method


# virtual methods
.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, " : "

    .line 16
    .line 17
    const-string v5, "Invalid value for "

    .line 18
    .line 19
    const-string v6, "ExifInterface"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v3, Lir/nasim/pn2;->t0:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v7, Lir/nasim/pn2;->u0:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x13

    .line 66
    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const-string v3, "-"

    .line 77
    .line 78
    const-string v7, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sget-boolean v1, Lir/nasim/pn2;->u:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 123
    .line 124
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 128
    .line 129
    :cond_5
    const/4 v3, 0x2

    .line 130
    const/4 v7, 0x1

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    sget-object v8, Lir/nasim/pn2;->m0:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    const-string v8, "GPSTimeStamp"

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    sget-object v8, Lir/nasim/pn2;->s0:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_6

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, "/1,"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, "/1"

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    new-instance v10, Lir/nasim/pn2$e;

    .line 248
    .line 249
    invoke-direct {v10, v8, v9}, Lir/nasim/pn2$e;-><init>(D)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lir/nasim/pn2$e;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_2

    .line 257
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    :goto_2
    const/4 v4, 0x0

    .line 283
    move v5, v4

    .line 284
    :goto_3
    sget-object v8, Lir/nasim/pn2;->i0:[[Lir/nasim/pn2$d;

    .line 285
    .line 286
    array-length v8, v8

    .line 287
    if-ge v5, v8, :cond_1a

    .line 288
    .line 289
    const/4 v8, 0x4

    .line 290
    if-ne v5, v8, :cond_a

    .line 291
    .line 292
    iget-boolean v8, v0, Lir/nasim/pn2;->i:Z

    .line 293
    .line 294
    if-nez v8, :cond_a

    .line 295
    .line 296
    :cond_9
    :goto_4
    move v15, v7

    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_a
    sget-object v8, Lir/nasim/pn2;->l0:[Ljava/util/HashMap;

    .line 300
    .line 301
    aget-object v8, v8, v5

    .line 302
    .line 303
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lir/nasim/pn2$d;

    .line 308
    .line 309
    if-eqz v8, :cond_9

    .line 310
    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    iget-object v8, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 314
    .line 315
    aget-object v8, v8, v5

    .line 316
    .line 317
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    invoke-static {v2}, Lir/nasim/pn2;->t(Ljava/lang/String;)Landroid/util/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget v10, v8, Lir/nasim/pn2$d;->c:I

    .line 326
    .line 327
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v11, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const/4 v12, -0x1

    .line 336
    if-eq v10, v11, :cond_13

    .line 337
    .line 338
    iget v10, v8, Lir/nasim/pn2$d;->c:I

    .line 339
    .line 340
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-ne v10, v11, :cond_c

    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_c
    iget v10, v8, Lir/nasim/pn2$d;->d:I

    .line 353
    .line 354
    if-eq v10, v12, :cond_e

    .line 355
    .line 356
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v11, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eq v10, v11, :cond_d

    .line 365
    .line 366
    iget v10, v8, Lir/nasim/pn2$d;->d:I

    .line 367
    .line 368
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v11, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-ne v10, v11, :cond_e

    .line 377
    .line 378
    :cond_d
    iget v8, v8, Lir/nasim/pn2$d;->d:I

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_e
    iget v10, v8, Lir/nasim/pn2$d;->c:I

    .line 383
    .line 384
    if-eq v10, v7, :cond_12

    .line 385
    .line 386
    const/4 v11, 0x7

    .line 387
    if-eq v10, v11, :cond_12

    .line 388
    .line 389
    if-ne v10, v3, :cond_f

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_f
    sget-boolean v10, Lir/nasim/pn2;->u:Z

    .line 394
    .line 395
    if-eqz v10, :cond_9

    .line 396
    .line 397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v11, "Given tag ("

    .line 403
    .line 404
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v11, ") value didn\'t match with one of expected formats: "

    .line 411
    .line 412
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    sget-object v11, Lir/nasim/pn2;->V:[Ljava/lang/String;

    .line 416
    .line 417
    iget v13, v8, Lir/nasim/pn2$d;->c:I

    .line 418
    .line 419
    aget-object v13, v11, v13

    .line 420
    .line 421
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget v13, v8, Lir/nasim/pn2$d;->d:I

    .line 425
    .line 426
    const-string v14, ", "

    .line 427
    .line 428
    const-string v15, ""

    .line 429
    .line 430
    if-ne v13, v12, :cond_10

    .line 431
    .line 432
    move-object v8, v15

    .line 433
    goto :goto_5

    .line 434
    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget v8, v8, Lir/nasim/pn2$d;->d:I

    .line 443
    .line 444
    aget-object v8, v11, v8

    .line 445
    .line 446
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :goto_5
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v8, " (guess: "

    .line 457
    .line 458
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    aget-object v8, v11, v8

    .line 470
    .line 471
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v8, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-ne v8, v12, :cond_11

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v9, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    aget-object v9, v11, v9

    .line 502
    .line 503
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    :goto_6
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v8, ")"

    .line 514
    .line 515
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_12
    :goto_7
    move v8, v10

    .line 528
    goto :goto_9

    .line 529
    :cond_13
    :goto_8
    iget v8, v8, Lir/nasim/pn2$d;->c:I

    .line 530
    .line 531
    :goto_9
    const-string v9, "/"

    .line 532
    .line 533
    const-string v10, ","

    .line 534
    .line 535
    packed-switch v8, :pswitch_data_0

    .line 536
    .line 537
    .line 538
    :pswitch_0
    sget-boolean v9, Lir/nasim/pn2;->u:Z

    .line 539
    .line 540
    if-eqz v9, :cond_9

    .line 541
    .line 542
    new-instance v9, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v10, "Data format isn\'t one of expected formats: "

    .line 548
    .line 549
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    array-length v9, v8

    .line 569
    new-array v9, v9, [D

    .line 570
    .line 571
    move v10, v4

    .line 572
    :goto_a
    array-length v11, v8

    .line 573
    if-ge v10, v11, :cond_14

    .line 574
    .line 575
    aget-object v11, v8, v10

    .line 576
    .line 577
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 578
    .line 579
    .line 580
    move-result-wide v11

    .line 581
    aput-wide v11, v9, v10

    .line 582
    .line 583
    add-int/lit8 v10, v10, 0x1

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_14
    iget-object v8, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 587
    .line 588
    aget-object v8, v8, v5

    .line 589
    .line 590
    iget-object v10, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 591
    .line 592
    invoke-static {v9, v10}, Lir/nasim/pn2$c;->b([DLjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    array-length v10, v8

    .line 606
    new-array v10, v10, [Lir/nasim/pn2$e;

    .line 607
    .line 608
    move v11, v4

    .line 609
    :goto_b
    array-length v13, v8

    .line 610
    if-ge v11, v13, :cond_15

    .line 611
    .line 612
    aget-object v13, v8, v11

    .line 613
    .line 614
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    new-instance v14, Lir/nasim/pn2$e;

    .line 619
    .line 620
    aget-object v15, v13, v4

    .line 621
    .line 622
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    double-to-long v3, v3

    .line 627
    aget-object v13, v13, v7

    .line 628
    .line 629
    move-object/from16 v16, v8

    .line 630
    .line 631
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    double-to-long v7, v7

    .line 636
    invoke-direct {v14, v3, v4, v7, v8}, Lir/nasim/pn2$e;-><init>(JJ)V

    .line 637
    .line 638
    .line 639
    aput-object v14, v10, v11

    .line 640
    .line 641
    add-int/lit8 v11, v11, 0x1

    .line 642
    .line 643
    move-object/from16 v8, v16

    .line 644
    .line 645
    const/4 v3, 0x2

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v7, 0x1

    .line 648
    goto :goto_b

    .line 649
    :cond_15
    iget-object v3, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 650
    .line 651
    aget-object v3, v3, v5

    .line 652
    .line 653
    iget-object v4, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 654
    .line 655
    invoke-static {v10, v4}, Lir/nasim/pn2$c;->d([Lir/nasim/pn2$e;Ljava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    :goto_c
    const/4 v15, 0x1

    .line 663
    goto/16 :goto_11

    .line 664
    .line 665
    :pswitch_3
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    array-length v4, v3

    .line 670
    new-array v4, v4, [I

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    :goto_d
    array-length v8, v3

    .line 674
    if-ge v7, v8, :cond_16

    .line 675
    .line 676
    aget-object v8, v3, v7

    .line 677
    .line 678
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    aput v8, v4, v7

    .line 683
    .line 684
    add-int/lit8 v7, v7, 0x1

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_16
    iget-object v3, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 688
    .line 689
    aget-object v3, v3, v5

    .line 690
    .line 691
    iget-object v7, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 692
    .line 693
    invoke-static {v4, v7}, Lir/nasim/pn2$c;->c([ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :pswitch_4
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    array-length v4, v3

    .line 706
    new-array v4, v4, [Lir/nasim/pn2$e;

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    :goto_e
    array-length v8, v3

    .line 710
    if-ge v7, v8, :cond_17

    .line 711
    .line 712
    aget-object v8, v3, v7

    .line 713
    .line 714
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    new-instance v10, Lir/nasim/pn2$e;

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    aget-object v13, v8, v11

    .line 722
    .line 723
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 724
    .line 725
    .line 726
    move-result-wide v13

    .line 727
    double-to-long v13, v13

    .line 728
    const/4 v15, 0x1

    .line 729
    aget-object v8, v8, v15

    .line 730
    .line 731
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 732
    .line 733
    .line 734
    move-result-wide v11

    .line 735
    double-to-long v11, v11

    .line 736
    invoke-direct {v10, v13, v14, v11, v12}, Lir/nasim/pn2$e;-><init>(JJ)V

    .line 737
    .line 738
    .line 739
    aput-object v10, v4, v7

    .line 740
    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    const/4 v12, -0x1

    .line 744
    goto :goto_e

    .line 745
    :cond_17
    const/4 v15, 0x1

    .line 746
    iget-object v3, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 747
    .line 748
    aget-object v3, v3, v5

    .line 749
    .line 750
    iget-object v7, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 751
    .line 752
    invoke-static {v4, v7}, Lir/nasim/pn2$c;->i([Lir/nasim/pn2$e;Ljava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto/16 :goto_11

    .line 760
    .line 761
    :pswitch_5
    move v15, v7

    .line 762
    move v3, v12

    .line 763
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    array-length v4, v3

    .line 768
    new-array v4, v4, [J

    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    :goto_f
    array-length v8, v3

    .line 772
    if-ge v7, v8, :cond_18

    .line 773
    .line 774
    aget-object v8, v3, v7

    .line 775
    .line 776
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v8

    .line 780
    aput-wide v8, v4, v7

    .line 781
    .line 782
    add-int/lit8 v7, v7, 0x1

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_18
    iget-object v3, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 786
    .line 787
    aget-object v3, v3, v5

    .line 788
    .line 789
    iget-object v7, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 790
    .line 791
    invoke-static {v4, v7}, Lir/nasim/pn2$c;->g([JLjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :pswitch_6
    move v15, v7

    .line 800
    move v3, v12

    .line 801
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    array-length v4, v3

    .line 806
    new-array v4, v4, [I

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    :goto_10
    array-length v8, v3

    .line 810
    if-ge v7, v8, :cond_19

    .line 811
    .line 812
    aget-object v8, v3, v7

    .line 813
    .line 814
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    aput v8, v4, v7

    .line 819
    .line 820
    add-int/lit8 v7, v7, 0x1

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_19
    iget-object v3, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 824
    .line 825
    aget-object v3, v3, v5

    .line 826
    .line 827
    iget-object v7, v0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 828
    .line 829
    invoke-static {v4, v7}, Lir/nasim/pn2$c;->k([ILjava/nio/ByteOrder;)Lir/nasim/pn2$c;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :pswitch_7
    move v15, v7

    .line 838
    iget-object v3, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 839
    .line 840
    aget-object v3, v3, v5

    .line 841
    .line 842
    invoke-static {v2}, Lir/nasim/pn2$c;->e(Ljava/lang/String;)Lir/nasim/pn2$c;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :pswitch_8
    move v15, v7

    .line 851
    iget-object v3, v0, Lir/nasim/pn2;->f:[Ljava/util/HashMap;

    .line 852
    .line 853
    aget-object v3, v3, v5

    .line 854
    .line 855
    invoke-static {v2}, Lir/nasim/pn2$c;->a(Ljava/lang/String;)Lir/nasim/pn2$c;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 863
    .line 864
    move v7, v15

    .line 865
    const/4 v3, 0x2

    .line 866
    const/4 v4, 0x0

    .line 867
    goto/16 :goto_3

    .line 868
    .line 869
    :cond_1a
    return-void

    .line 870
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 871
    .line 872
    const-string v2, "tag shouldn\'t be null"

    .line 873
    .line 874
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v1

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(D)D
    .locals 6

    .line 1
    const-string v0, "GPSAltitude"

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/pn2;->e(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Lir/nasim/pn2;->f(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v4, v0, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, p1

    .line 29
    :goto_0
    int-to-double p1, v3

    .line 30
    mul-double/2addr v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/pn2;->g(Ljava/lang/String;)Lir/nasim/pn2$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, Lir/nasim/pn2;->m0:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/pn2$c;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, v0, Lir/nasim/pn2$c;->a:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, "ExifInterface"

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lir/nasim/pn2$c;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    iget-object p1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lir/nasim/pn2$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lir/nasim/pn2$e;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    aget-object v0, p1, v0

    .line 84
    .line 85
    iget-wide v1, v0, Lir/nasim/pn2$e;->a:J

    .line 86
    .line 87
    long-to-float v1, v1

    .line 88
    iget-wide v2, v0, Lir/nasim/pn2$e;->b:J

    .line 89
    .line 90
    long-to-float v0, v2

    .line 91
    div-float/2addr v1, v0

    .line 92
    float-to-int v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    aget-object v1, p1, v1

    .line 99
    .line 100
    iget-wide v2, v1, Lir/nasim/pn2$e;->a:J

    .line 101
    .line 102
    long-to-float v2, v2

    .line 103
    iget-wide v3, v1, Lir/nasim/pn2$e;->b:J

    .line 104
    .line 105
    long-to-float v1, v3

    .line 106
    div-float/2addr v2, v1

    .line 107
    float-to-int v1, v2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    aget-object p1, p1, v2

    .line 114
    .line 115
    iget-wide v2, p1, Lir/nasim/pn2$e;->a:J

    .line 116
    .line 117
    long-to-float v2, v2

    .line 118
    iget-wide v3, p1, Lir/nasim/pn2$e;->b:J

    .line 119
    .line 120
    long-to-float p1, v3

    .line 121
    div-float/2addr v2, p1

    .line 122
    float-to-int p1, v2

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "%02d:%02d:%02d"

    .line 132
    .line 133
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    :try_start_0
    iget-object p1, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lir/nasim/pn2$c;->l(Ljava/nio/ByteOrder;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-object p1

    .line 174
    :catch_0
    :cond_5
    return-object v1

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v0, "tag shouldn\'t be null"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public e(Ljava/lang/String;D)D
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/pn2;->g(Ljava/lang/String;)Lir/nasim/pn2$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/pn2$c;->l(Ljava/nio/ByteOrder;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    return-wide p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public f(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/pn2;->g(Ljava/lang/String;)Lir/nasim/pn2$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/pn2;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/pn2$c;->m(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public j()[D
    .locals 10

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/pn2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lir/nasim/pn2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lir/nasim/pn2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lir/nasim/pn2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, Lir/nasim/pn2;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, Lir/nasim/pn2;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [D

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-wide v4, v8, v9

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-wide v6, v8, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v8

    .line 51
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Latitude/longitude values are not parsable. "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "ExifInterface"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public p()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lir/nasim/pn2;->f(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public y()Z
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lir/nasim/pn2;->f(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

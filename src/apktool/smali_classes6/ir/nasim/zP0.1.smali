.class public final Lir/nasim/zP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rQ6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zP0$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/zP0$a;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zP0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zP0$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zP0;->b:Lir/nasim/zP0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/zP0;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xe

    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Lir/nasim/k82;->n(F)F

    move-result p1

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/zP0;-><init>(FLir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(FLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zP0;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(JLir/nasim/gG3;Lir/nasim/FT1;)Lir/nasim/fX4;
    .locals 11

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lir/nasim/Vc5;

    .line 12
    .line 13
    invoke-direct {p3}, Lir/nasim/Vc5;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "M0,12C0,9.19 0.97,6.6 2.59,4.56C3.03,4.72 3.5,4.81 4,4.81L4.25,4.81C6.45,4.81 8.25,3.02 8.25,0.81C8.25,0.74 8.24,0.67 8.24,0.6C9.42,0.21 10.69,-0 12,-0L16.01,-0C15.96,0.26 15.93,0.53 15.93,0.81C15.93,3.02 17.72,4.81 19.93,4.81L20.42,4.81C22.63,4.81 24.42,3.02 24.42,0.81C24.42,0.53 24.39,0.26 24.34,-0L32.19,-0C32.13,0.26 32.1,0.53 32.1,0.81C32.1,3.02 33.89,4.81 36.1,4.81L36.59,4.81C38.8,4.81 40.59,3.02 40.59,0.81C40.59,0.53 40.56,0.26 40.51,-0L48.36,-0C48.31,0.26 48.28,0.53 48.28,0.81C48.28,3.02 50.07,4.81 52.28,4.81L52.77,4.81C54.98,4.81 56.77,3.02 56.77,0.81C56.77,0.53 56.74,0.26 56.68,-0L64.53,-0C64.48,0.26 64.45,0.53 64.45,0.81C64.45,3.02 66.24,4.81 68.45,4.81L68.94,4.81C71.15,4.81 72.94,3.02 72.94,0.81C72.94,0.53 72.91,0.26 72.86,-0L80.71,-0C80.65,0.26 80.63,0.53 80.63,0.81C80.63,3.02 82.42,4.81 84.63,4.81L85.11,4.81C87.32,4.81 89.11,3.02 89.11,0.81C89.11,0.53 89.09,0.26 89.03,-0L96.88,-0C96.83,0.26 96.8,0.53 96.8,0.81C96.8,3.02 98.59,4.81 100.8,4.81L101.29,4.81C103.5,4.81 105.29,3.02 105.29,0.81C105.29,0.53 105.26,0.26 105.21,-0L113.06,-0C113,0.26 112.97,0.53 112.97,0.81C112.97,3.02 114.76,4.81 116.97,4.81L117.46,4.81C119.67,4.81 121.46,3.02 121.46,0.81C121.46,0.53 121.43,0.26 121.38,-0L129.23,-0C129.18,0.26 129.15,0.53 129.15,0.81C129.15,3.02 130.94,4.81 133.15,4.81L133.64,4.81C135.85,4.81 137.64,3.02 137.64,0.81C137.64,0.53 137.61,0.26 137.55,-0L145.4,-0C145.35,0.26 145.32,0.53 145.32,0.81C145.32,3.02 147.11,4.81 149.32,4.81L149.81,4.81C152.02,4.81 153.81,3.02 153.81,0.81C153.81,0.53 153.78,0.26 153.73,-0L161.58,-0C161.52,0.26 161.49,0.53 161.49,0.81C161.49,3.02 163.29,4.81 165.49,4.81L165.98,4.81C168.19,4.81 169.98,3.02 169.98,0.81C169.98,0.53 169.96,0.26 169.9,-0L177.75,-0C177.7,0.26 177.67,0.53 177.67,0.81C177.67,3.02 179.46,4.81 181.67,4.81L182.16,4.81C184.37,4.81 186.16,3.02 186.16,0.81C186.16,0.53 186.13,0.26 186.07,-0L193.93,-0C193.87,0.26 193.84,0.53 193.84,0.81C193.84,3.02 195.63,4.81 197.84,4.81L198.33,4.81C200.54,4.81 202.33,3.02 202.33,0.81C202.33,0.53 202.3,0.26 202.25,-0L210.1,-0C210.04,0.26 210.02,0.53 210.02,0.81C210.02,3.02 211.81,4.81 214.02,4.81L214.51,4.81C216.71,4.81 218.51,3.02 218.51,0.81C218.51,0.53 218.48,0.26 218.42,-0L226.27,-0C226.22,0.26 226.19,0.53 226.19,0.81C226.19,3.02 227.98,4.81 230.19,4.81L230.68,4.81C232.89,4.81 234.68,3.02 234.68,0.81C234.68,0.53 234.65,0.26 234.6,-0L242.45,-0C242.39,0.26 242.36,0.53 242.36,0.81C242.36,3.02 244.15,4.81 246.36,4.81L246.85,4.81C249.06,4.81 250.85,3.02 250.85,0.81C250.85,0.53 250.82,0.26 250.77,-0L258.62,-0C258.57,0.26 258.54,0.53 258.54,0.81C258.54,3.02 260.33,4.81 262.54,4.81L263.03,4.81C265.24,4.81 267.03,3.02 267.03,0.81C267.03,0.53 267,0.26 266.94,-0L274.8,-0C274.74,0.26 274.71,0.53 274.71,0.81C274.71,3.02 276.5,4.81 278.71,4.81L279.2,4.81C281.41,4.81 283.2,3.02 283.2,0.81C283.2,0.53 283.17,0.26 283.12,-0L290.97,-0C290.92,0.26 290.89,0.53 290.89,0.81C290.89,3.02 292.68,4.81 294.89,4.81L295.38,4.81C297.58,4.81 299.38,3.02 299.38,0.81C299.38,0.53 299.35,0.26 299.29,-0L307.14,-0C307.09,0.26 307.06,0.53 307.06,0.81C307.06,3.02 308.85,4.81 311.06,4.81L311.55,4.81C313.76,4.81 315.55,3.02 315.55,0.81C315.55,0.53 315.52,0.26 315.47,-0L323.32,-0C323.26,0.26 323.23,0.53 323.23,0.81C323.23,3.02 325.02,4.81 327.23,4.81L327.72,4.81C329.93,4.81 331.72,3.02 331.72,0.81C331.72,0.53 331.7,0.26 331.64,-0L339.49,-0C339.44,0.26 339.41,0.53 339.41,0.81C339.41,3.02 341.2,4.81 343.41,4.81L343.9,4.81C346.11,4.81 347.9,3.02 347.9,0.81C347.9,0.53 347.87,0.26 347.81,-0L355.66,-0C355.61,0.26 355.58,0.53 355.58,0.81C355.58,3.02 357.37,4.81 359.58,4.81L360.07,4.81C362.28,4.81 364.07,3.02 364.07,0.81C364.07,0.53 364.04,0.26 363.99,-0L368,-0C369.31,-0 370.58,0.21 371.76,0.6C371.76,0.67 371.76,0.74 371.76,0.81C371.76,3.02 373.55,4.81 375.76,4.81L376,4.81C376.5,4.81 376.97,4.72 377.41,4.56C379.03,6.6 380,9.19 380,12"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lir/nasim/Vc5;->a(Ljava/lang/String;)Lir/nasim/Vc5;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p3, v0, v1, v0}, Lir/nasim/Vc5;->e(Lir/nasim/Vc5;Lir/nasim/xc5;ILjava/lang/Object;)Lir/nasim/xc5;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v2, p1, v2

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x43be0000    # 380.0f

    .line 38
    .line 39
    div-float v7, v3, v4

    .line 40
    .line 41
    invoke-static {v0, v1, v0}, Lir/nasim/x64;->c([FILir/nasim/DO1;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v5, v0

    .line 49
    move v6, v7

    .line 50
    invoke-static/range {v5 .. v10}, Lir/nasim/x64;->o([FFFFILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0}, Lir/nasim/xc5;->b([F)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lir/nasim/zP0;->a:F

    .line 57
    .line 58
    invoke-interface {p4, v0}, Lir/nasim/FT1;->I1(F)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-wide v3, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-float/2addr p2, p4

    .line 78
    invoke-interface {p3, v0, p2}, Lir/nasim/xc5;->e(FF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-float/2addr v1, p4

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {p3, p2, v0, v1, v2}, Lir/nasim/xc5;->k(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {p3, p4, p2}, Lir/nasim/xc5;->e(FF)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-float/2addr p1, p4

    .line 117
    const/4 p4, 0x0

    .line 118
    invoke-interface {p3, p4, p2, p4, p1}, Lir/nasim/xc5;->k(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Lir/nasim/xc5;->close()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lir/nasim/fX4$a;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Lir/nasim/fX4$a;-><init>(Lir/nasim/xc5;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

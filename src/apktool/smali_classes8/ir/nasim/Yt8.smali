.class public final Lir/nasim/Yt8;
.super Lir/nasim/Bb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Yt8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Bb3<",
        "Lir/nasim/FR6$f;",
        "Lir/nasim/ju8;",
        ">;"
    }
.end annotation


# static fields
.field public static final P0:Lir/nasim/Yt8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Yt8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Yt8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Yt8;->P0:Lir/nasim/Yt8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bb3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q9(Lir/nasim/Yt8;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yt8;->s9(Lir/nasim/Yt8;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r9(Lir/nasim/Yt8;Lir/nasim/FR6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yt8;->t9(Lir/nasim/Yt8;Lir/nasim/FR6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final s9(Lir/nasim/Yt8;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->s4(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final t9(Lir/nasim/Yt8;Lir/nasim/FR6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->X3(Lir/nasim/FR6;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public Z8()Lir/nasim/Y45;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/mu8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/oS6;->S3()Lir/nasim/J67;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lir/nasim/Wt8;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lir/nasim/Wt8;-><init>(Lir/nasim/Yt8;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lir/nasim/Xt8;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lir/nasim/Xt8;-><init>(Lir/nasim/Yt8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, v8

    .line 33
    invoke-direct/range {v0 .. v7}, Lir/nasim/mu8;-><init>(Lir/nasim/J67;Lir/nasim/Vz1;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ld5;ILir/nasim/DO1;)V

    .line 34
    .line 35
    .line 36
    return-object v8
.end method

.method public a9()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/VO5;->voice:I

    .line 2
    .line 3
    return v0
.end method

.method public b9()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/qR5;->not_exist_voice:I

    .line 2
    .line 3
    return v0
.end method

.method public e9()Lir/nasim/sB2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->H3()Lir/nasim/sB2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

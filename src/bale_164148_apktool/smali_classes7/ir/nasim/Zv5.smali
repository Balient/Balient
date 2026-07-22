.class public final Lir/nasim/Zv5;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zv5$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/Zv5$a;

.field public static final d:I


# instance fields
.field private final b:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Zv5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Zv5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Zv5;->c:Lir/nasim/Zv5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Zv5;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/dY2;)V
    .locals 1

    .line 1
    const-string v0, "galleryResultUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/Yv5;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lir/nasim/Yv5;-><init>(Lir/nasim/dY2;Lir/nasim/Zv5;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/Zv5;->b:Lir/nasim/ZN3;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic F0(Lir/nasim/dY2;Lir/nasim/Zv5;)Lir/nasim/M17;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Zv5;->G0(Lir/nasim/dY2;Lir/nasim/Zv5;)Lir/nasim/M17;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lir/nasim/dY2;Lir/nasim/Zv5;)Lir/nasim/M17;
    .locals 7

    .line 1
    const-string v0, "$galleryResultUseCase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PICK_WALLPAPER_GALLERY_RESULT"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/dY2;->a(Ljava/lang/String;)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/X27$a;->d()Lir/nasim/X27;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lir/nasim/gH2;->j0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;IILjava/lang/Object;)Lir/nasim/M17;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final H0()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zv5;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    return-object v0
.end method

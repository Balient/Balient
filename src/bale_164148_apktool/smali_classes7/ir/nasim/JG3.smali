.class public final Lir/nasim/JG3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/JG3$a;
    }
.end annotation


# static fields
.field private static final b:Lir/nasim/JG3$a;

.field public static final c:I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/JG3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/JG3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/JG3;->b:Lir/nasim/JG3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/JG3;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lir/nasim/TW5;->keyboard_height:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    const-string v1, "keyboard_height"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lir/nasim/JG3;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/JG3;->d(I)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final d(I)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "keyboard_height"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/JG3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/JG3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/JG3;->a:I

    .line 7
    .line 8
    new-instance v0, Lir/nasim/LD6;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/IG3;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lir/nasim/IG3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "subscribeOn(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 30
    .line 31
    .line 32
    return-void
.end method

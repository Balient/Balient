.class Lir/nasim/cp2$b;
.super Lir/nasim/cp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/cp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;


# instance fields
.field private b:Lir/nasim/Pk8;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/cp2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/cp2$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/cp2$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lir/nasim/cp2$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/u41;->a()Lir/nasim/u41;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lir/nasim/u41;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/Pk8;->s(Ljava/lang/String;)Lir/nasim/Pk8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/u41;->a()Lir/nasim/u41;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lir/nasim/u41;->b()Lir/nasim/Pk8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/Pk8;->m()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lir/nasim/Pk8;->m()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/cp2$b;->b:Lir/nasim/Pk8;

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Selected vendor runtime: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/cp2$b;->b:Lir/nasim/Pk8;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "ExtenderVersion"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method c()Lir/nasim/Pk8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp2$b;->b:Lir/nasim/Pk8;

    .line 2
    .line 3
    return-object v0
.end method

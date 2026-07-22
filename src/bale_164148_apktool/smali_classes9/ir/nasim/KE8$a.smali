.class public final Lir/nasim/KE8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/KE8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KE8$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/KE8$a;Ljava/lang/String;Lir/nasim/JE8;ILjava/lang/Object;)Lir/nasim/KE8;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/KE8$a;->a(Ljava/lang/String;Lir/nasim/JE8;)Lir/nasim/KE8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lir/nasim/JE8;)Lir/nasim/KE8;
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/KE8;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/KE8;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "CONTENT_ARG"

    .line 12
    .line 13
    invoke-static {v1, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "NOTIFIER_KEY_ARG"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p2, p1}, [Lir/nasim/pe5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

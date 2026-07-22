.class public final Lir/nasim/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/G4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/G4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/G4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/G4;->a:Lir/nasim/G4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l3;->k()Lir/nasim/core/runtime/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lir/nasim/WM1;->c:Lir/nasim/WM1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/WM1;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l3;->k()Lir/nasim/core/runtime/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lir/nasim/WM1;->d:Lir/nasim/WM1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/WM1;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l3;->k()Lir/nasim/core/runtime/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lir/nasim/WM1;->e:Lir/nasim/WM1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/WM1;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/fB4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/fB4;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/fB4;->h1()Lir/nasim/core/modules/settings/SettingsModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->e3()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

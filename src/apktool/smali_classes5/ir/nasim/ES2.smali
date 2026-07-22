.class public final Lir/nasim/ES2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Dr1;

.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Dr1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "contactRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingModules"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/ES2;->a:Lir/nasim/Dr1;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/ES2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/ES2;->c:Lir/nasim/Jz1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/ES2;)Lir/nasim/Dr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ES2;->a:Lir/nasim/Dr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/ES2;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ES2;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/ES2;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ES2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    add-int/lit8 p1, p2, -0x1

    .line 5
    .line 6
    :goto_0
    return p1
.end method


# virtual methods
.method public final e()Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ES2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/ES2$a;-><init>(Lir/nasim/ES2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->N(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/ES2;->c:Lir/nasim/Jz1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

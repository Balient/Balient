.class public final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;->D:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f1(Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;Ljava/lang/String;)Lir/nasim/YU6;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;->h1(Ljava/lang/String;)Lir/nasim/YU6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h1(Ljava/lang/String;)Lir/nasim/YU6;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "Codegen"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.airbnb.android.showkase.models.ShowkaseProvider"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lir/nasim/dV6;

    .line 37
    .line 38
    invoke-interface {p1}, Lir/nasim/dV6;->a()Lir/nasim/YU6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lir/nasim/YU6;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/YU6;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lir/nasim/YU6;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lir/nasim/YU6;->f()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/YU6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    new-instance v0, Lir/nasim/YU6;

    .line 61
    .line 62
    const/4 v7, 0x7

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v3, v0

    .line 68
    invoke-direct/range {v3 .. v8}, Lir/nasim/YU6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILir/nasim/DO1;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "SHOWKASE_ROOT_MODULE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;-><init>(Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const p1, -0x297237f5

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0, p1, v1, v0}, Lir/nasim/Y91;->b(Landroidx/activity/ComponentActivity;Lir/nasim/um1;Lir/nasim/cN2;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lcom/airbnb/android/showkase/exceptions/ShowkaseException;

    .line 41
    .line 42
    const-string v0, "Missing key in bundle. Please start this activity by using the intent returned by the ShowkaseBrowserActivity.getIntent() method."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/airbnb/android/showkase/exceptions/ShowkaseException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

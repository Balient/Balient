.class final Lir/nasim/developermode/DeveloperModeActivity$a$a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/developermode/DeveloperModeActivity$a$a$d;->invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ClipboardManager;

.field final synthetic b:Lir/nasim/ww2;

.field final synthetic c:Lir/nasim/developermode/DeveloperModeActivity;


# direct methods
.method constructor <init>(Landroid/content/ClipboardManager;Lir/nasim/ww2;Lir/nasim/developermode/DeveloperModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$d$a;->a:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$d$a;->b:Lir/nasim/ww2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$d$a;->c:Lir/nasim/developermode/DeveloperModeActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$d$a;->a:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$d$a;->b:Lir/nasim/ww2;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/ww2;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "app.android."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "flag"

    .line 27
    .line 28
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lir/nasim/d81;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$d$a;->c:Lir/nasim/developermode/DeveloperModeActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "flag copied"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/GX4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/GX4;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lir/nasim/developermode/DeveloperModeActivity$a$a$d$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p1
.end method

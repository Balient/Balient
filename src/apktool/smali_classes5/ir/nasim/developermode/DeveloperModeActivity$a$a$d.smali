.class final Lir/nasim/developermode/DeveloperModeActivity$a$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/developermode/DeveloperModeActivity$a$a;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ClipboardManager;

.field final synthetic b:Lir/nasim/cr2;

.field final synthetic c:Lir/nasim/developermode/DeveloperModeActivity;


# direct methods
.method constructor <init>(Landroid/content/ClipboardManager;Lir/nasim/cr2;Lir/nasim/developermode/DeveloperModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$d;->a:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$d;->b:Lir/nasim/cr2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$d;->c:Lir/nasim/developermode/DeveloperModeActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lir/nasim/Ut5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, Lir/nasim/developermode/DeveloperModeActivity$a$a$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$d;->a:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$d;->b:Lir/nasim/cr2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$d;->c:Lir/nasim/developermode/DeveloperModeActivity;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v3}, Lir/nasim/developermode/DeveloperModeActivity$a$a$d$a;-><init>(Landroid/content/ClipboardManager;Lir/nasim/cr2;Lir/nasim/developermode/DeveloperModeActivity;)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v0 .. v7}, Lir/nasim/HH7;->k(Lir/nasim/Ut5;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p1
.end method

.class public final synthetic Lir/nasim/developermode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:[Lir/nasim/xn1;

.field public final synthetic b:[Lir/nasim/cr2;

.field public final synthetic c:Lir/nasim/developermode/DeveloperModeActivity;

.field public final synthetic d:Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

.field public final synthetic e:Landroid/content/ClipboardManager;


# direct methods
.method public synthetic constructor <init>([Lir/nasim/xn1;[Lir/nasim/cr2;Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/developermode/a;->a:[Lir/nasim/xn1;

    iput-object p2, p0, Lir/nasim/developermode/a;->b:[Lir/nasim/cr2;

    iput-object p3, p0, Lir/nasim/developermode/a;->c:Lir/nasim/developermode/DeveloperModeActivity;

    iput-object p4, p0, Lir/nasim/developermode/a;->d:Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    iput-object p5, p0, Lir/nasim/developermode/a;->e:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/developermode/a;->a:[Lir/nasim/xn1;

    iget-object v1, p0, Lir/nasim/developermode/a;->b:[Lir/nasim/cr2;

    iget-object v2, p0, Lir/nasim/developermode/a;->c:Lir/nasim/developermode/DeveloperModeActivity;

    iget-object v3, p0, Lir/nasim/developermode/a;->d:Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    iget-object v4, p0, Lir/nasim/developermode/a;->e:Landroid/content/ClipboardManager;

    move-object v5, p1

    check-cast v5, Lir/nasim/NK3;

    invoke-static/range {v0 .. v5}, Lir/nasim/developermode/DeveloperModeActivity$a$a;->a([Lir/nasim/xn1;[Lir/nasim/cr2;Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;Landroid/content/ClipboardManager;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lir/nasim/features/call/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/call/ui/CallActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/call/ui/CallActivity;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/call/ui/a;->a:Lir/nasim/features/call/ui/CallActivity;

    iput-object p2, p0, Lir/nasim/features/call/ui/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/features/call/ui/a;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/ui/a;->a:Lir/nasim/features/call/ui/CallActivity;

    iget-object v1, p0, Lir/nasim/features/call/ui/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/features/call/ui/a;->c:Landroid/app/Dialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/call/ui/CallActivity$f;->b(Lir/nasim/features/call/ui/CallActivity;Ljava/lang/String;Landroid/app/Dialog;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

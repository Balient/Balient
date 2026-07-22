.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Lir/nasim/kS4;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lir/nasim/kS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/c;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Landroidx/activity/c;->b:Lir/nasim/kS4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/c;->a:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Landroidx/activity/c;->b:Lir/nasim/kS4;

    invoke-static {v0, v1}, Landroidx/activity/ComponentActivity$j;->a(Landroidx/activity/ComponentActivity;Lir/nasim/kS4;)V

    return-void
.end method

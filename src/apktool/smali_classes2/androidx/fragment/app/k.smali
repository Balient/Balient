.class public final synthetic Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/c$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/c$g;

    invoke-static {v0}, Landroidx/fragment/app/c$g$b$a;->b(Landroidx/fragment/app/c$g;)V

    return-void
.end method

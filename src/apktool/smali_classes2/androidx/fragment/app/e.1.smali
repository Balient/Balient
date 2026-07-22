.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/F$d;

.field public final synthetic b:Landroidx/fragment/app/c$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/F$d;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/c$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/F$d;

    iget-object v1, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/c$g;

    invoke-static {v0, v1}, Landroidx/fragment/app/c$g;->m(Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V

    return-void
.end method

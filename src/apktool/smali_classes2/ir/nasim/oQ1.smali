.class public final synthetic Lir/nasim/oQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c;

.field public final synthetic b:Landroidx/fragment/app/F$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/F$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oQ1;->a:Landroidx/fragment/app/c;

    iput-object p2, p0, Lir/nasim/oQ1;->b:Landroidx/fragment/app/F$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oQ1;->a:Landroidx/fragment/app/c;

    iget-object v1, p0, Lir/nasim/oQ1;->b:Landroidx/fragment/app/F$d;

    invoke-static {v0, v1}, Landroidx/fragment/app/c;->E(Landroidx/fragment/app/c;Landroidx/fragment/app/F$d;)V

    return-void
.end method

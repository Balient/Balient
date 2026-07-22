.class public final synthetic Lir/nasim/VE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YY4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/VE7;->a:Z

    iput-boolean p2, p0, Lir/nasim/VE7;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/VE7;->a:Z

    iget-boolean v1, p0, Lir/nasim/VE7;->b:Z

    invoke-static {v0, v1, p1, p2}, Lir/nasim/XE7;->b(ZZLandroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p1

    return-object p1
.end method

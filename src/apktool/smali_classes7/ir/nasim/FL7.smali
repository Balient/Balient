.class public final synthetic Lir/nasim/FL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/wZ5;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wZ5;JLir/nasim/OM2;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FL7;->a:Lir/nasim/wZ5;

    iput-wide p2, p0, Lir/nasim/FL7;->b:J

    iput-object p4, p0, Lir/nasim/FL7;->c:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/FL7;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/FL7;->a:Lir/nasim/wZ5;

    iget-wide v1, p0, Lir/nasim/FL7;->b:J

    iget-object v3, p0, Lir/nasim/FL7;->c:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/FL7;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/GL7;->R2(Lir/nasim/wZ5;JLir/nasim/OM2;Landroid/widget/TextView;)V

    return-void
.end method

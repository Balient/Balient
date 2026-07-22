.class public final synthetic Lir/nasim/ec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/PA2;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PA2;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ec2;->a:Lir/nasim/PA2;

    iput-object p2, p0, Lir/nasim/ec2;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ec2;->a:Lir/nasim/PA2;

    iget-object v1, p0, Lir/nasim/ec2;->b:Ljava/lang/Float;

    invoke-static {v0, v1}, Lir/nasim/qc2;->u0(Lir/nasim/PA2;Ljava/lang/Float;)V

    return-void
.end method

.class public final synthetic Lir/nasim/rc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Kb2;

.field public final synthetic b:Lir/nasim/pc2;

.field public final synthetic c:Lir/nasim/Ec2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kb2;Lir/nasim/pc2;Lir/nasim/Ec2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rc2;->a:Lir/nasim/Kb2;

    iput-object p2, p0, Lir/nasim/rc2;->b:Lir/nasim/pc2;

    iput-object p3, p0, Lir/nasim/rc2;->c:Lir/nasim/Ec2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rc2;->a:Lir/nasim/Kb2;

    iget-object v1, p0, Lir/nasim/rc2;->b:Lir/nasim/pc2;

    iget-object v2, p0, Lir/nasim/rc2;->c:Lir/nasim/Ec2;

    check-cast p1, Lir/nasim/Pc2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/pc2$i$a;->b(Lir/nasim/Kb2;Lir/nasim/pc2;Lir/nasim/Ec2;Lir/nasim/Pc2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

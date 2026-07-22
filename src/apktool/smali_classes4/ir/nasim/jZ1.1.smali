.class public final synthetic Lir/nasim/jZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lir/nasim/wF3;

.field public final synthetic d:Lir/nasim/wF3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/wF3;Lir/nasim/wF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jZ1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/jZ1;->b:Ljava/lang/Long;

    iput-object p3, p0, Lir/nasim/jZ1;->c:Lir/nasim/wF3;

    iput-object p4, p0, Lir/nasim/jZ1;->d:Lir/nasim/wF3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jZ1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/jZ1;->b:Ljava/lang/Long;

    iget-object v2, p0, Lir/nasim/jZ1;->c:Lir/nasim/wF3;

    iget-object v3, p0, Lir/nasim/jZ1;->d:Lir/nasim/wF3;

    check-cast p1, Lir/nasim/d02;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/tZ1;->r(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/wF3;Lir/nasim/wF3;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lir/nasim/V32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lir/nasim/qM3;

.field public final synthetic d:Lir/nasim/qM3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/qM3;Lir/nasim/qM3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V32;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/V32;->b:Ljava/lang/Long;

    iput-object p3, p0, Lir/nasim/V32;->c:Lir/nasim/qM3;

    iput-object p4, p0, Lir/nasim/V32;->d:Lir/nasim/qM3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/V32;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/V32;->b:Ljava/lang/Long;

    iget-object v2, p0, Lir/nasim/V32;->c:Lir/nasim/qM3;

    iget-object v3, p0, Lir/nasim/V32;->d:Lir/nasim/qM3;

    check-cast p1, Lir/nasim/O42;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/f42;->r(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/qM3;Lir/nasim/qM3;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p1

    return-object p1
.end method

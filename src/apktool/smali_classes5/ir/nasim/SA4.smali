.class public final synthetic Lir/nasim/SA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# instance fields
.field public final synthetic a:Lir/nasim/hj8;

.field public final synthetic b:Lir/nasim/Ni8;

.field public final synthetic c:Lir/nasim/Ni8;

.field public final synthetic d:Lir/nasim/Ni8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SA4;->a:Lir/nasim/hj8;

    iput-object p2, p0, Lir/nasim/SA4;->b:Lir/nasim/Ni8;

    iput-object p3, p0, Lir/nasim/SA4;->c:Lir/nasim/Ni8;

    iput-object p4, p0, Lir/nasim/SA4;->d:Lir/nasim/Ni8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/SA4;->a:Lir/nasim/hj8;

    iget-object v1, p0, Lir/nasim/SA4;->b:Lir/nasim/Ni8;

    iget-object v2, p0, Lir/nasim/SA4;->c:Lir/nasim/Ni8;

    iget-object v3, p0, Lir/nasim/SA4;->d:Lir/nasim/Ni8;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lir/nasim/bB4;->d(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    return-void
.end method

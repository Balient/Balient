.class public final synthetic Lir/nasim/Kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/SN7;

.field public final synthetic b:Lir/nasim/Mq;

.field public final synthetic c:Lir/nasim/Fh3;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SN7;Lir/nasim/Mq;Lir/nasim/Fh3;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kq;->a:Lir/nasim/SN7;

    iput-object p2, p0, Lir/nasim/Kq;->b:Lir/nasim/Mq;

    iput-object p3, p0, Lir/nasim/Kq;->c:Lir/nasim/Fh3;

    iput-object p4, p0, Lir/nasim/Kq;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/Kq;->e:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Kq;->a:Lir/nasim/SN7;

    iget-object v1, p0, Lir/nasim/Kq;->b:Lir/nasim/Mq;

    iget-object v2, p0, Lir/nasim/Kq;->c:Lir/nasim/Fh3;

    iget-object v3, p0, Lir/nasim/Kq;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/Kq;->e:Lir/nasim/OM2;

    move-object v5, p1

    check-cast v5, Lir/nasim/LM3;

    invoke-static/range {v0 .. v5}, Lir/nasim/Mq;->m(Lir/nasim/SN7;Lir/nasim/Mq;Lir/nasim/Fh3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/LM3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lir/nasim/uM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/NM4;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NM4;JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uM4;->a:Lir/nasim/NM4;

    iput-wide p2, p0, Lir/nasim/uM4;->b:J

    iput-object p4, p0, Lir/nasim/uM4;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uM4;->a:Lir/nasim/NM4;

    iget-wide v1, p0, Lir/nasim/uM4;->b:J

    iget-object v3, p0, Lir/nasim/uM4;->c:Ljava/util/ArrayList;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/NM4;->i0(Lir/nasim/NM4;JLjava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lir/nasim/qz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qz5;->a:Ljava/util/List;

    iput-wide p2, p0, Lir/nasim/qz5;->b:J

    iput-object p4, p0, Lir/nasim/qz5;->c:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/qz5;->a:Ljava/util/List;

    iget-wide v1, p0, Lir/nasim/qz5;->b:J

    iget-object v3, p0, Lir/nasim/qz5;->c:Lir/nasim/OM2;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/rz5$a;->a(Ljava/util/List;JLir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

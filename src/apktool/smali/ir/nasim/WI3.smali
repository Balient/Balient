.class public final synthetic Lir/nasim/WI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/TI3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/TI3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WI3;->a:Lir/nasim/TI3;

    iput-wide p2, p0, Lir/nasim/WI3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/WI3;->a:Lir/nasim/TI3;

    iget-wide v1, p0, Lir/nasim/WI3;->b:J

    check-cast p1, Lir/nasim/ou;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/TI3$e;->t(Lir/nasim/TI3;JLir/nasim/ou;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

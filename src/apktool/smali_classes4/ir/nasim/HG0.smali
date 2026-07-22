.class public final synthetic Lir/nasim/HG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/QG0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QG0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HG0;->a:Lir/nasim/QG0;

    iput-wide p2, p0, Lir/nasim/HG0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HG0;->a:Lir/nasim/QG0;

    iget-wide v1, p0, Lir/nasim/HG0;->b:J

    check-cast p1, Lir/nasim/Gb8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/QG0;->o(Lir/nasim/QG0;JLir/nasim/Gb8;)V

    return-void
.end method

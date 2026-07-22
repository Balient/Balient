.class public final synthetic Lir/nasim/NY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/OY2;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OY2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NY2;->a:Lir/nasim/OY2;

    iput-wide p2, p0, Lir/nasim/NY2;->b:J

    iput p4, p0, Lir/nasim/NY2;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/NY2;->a:Lir/nasim/OY2;

    iget-wide v1, p0, Lir/nasim/NY2;->b:J

    iget v3, p0, Lir/nasim/NY2;->c:I

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/OY2;->i0(Lir/nasim/OY2;JILjava/lang/Exception;)V

    return-void
.end method

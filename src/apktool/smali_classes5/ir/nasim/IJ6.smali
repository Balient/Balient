.class public final synthetic Lir/nasim/IJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/JJ6;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/w58;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JJ6;JLir/nasim/w58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IJ6;->a:Lir/nasim/JJ6;

    iput-wide p2, p0, Lir/nasim/IJ6;->b:J

    iput-object p4, p0, Lir/nasim/IJ6;->c:Lir/nasim/w58;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/IJ6;->a:Lir/nasim/JJ6;

    iget-wide v1, p0, Lir/nasim/IJ6;->b:J

    iget-object v3, p0, Lir/nasim/IJ6;->c:Lir/nasim/w58;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/JJ6;->n0(Lir/nasim/JJ6;JLir/nasim/w58;Ljava/lang/Exception;)V

    return-void
.end method

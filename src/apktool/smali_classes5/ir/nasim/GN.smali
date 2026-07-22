.class public final synthetic Lir/nasim/GN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/HN;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/GJ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HN;JLir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GN;->a:Lir/nasim/HN;

    iput-wide p2, p0, Lir/nasim/GN;->b:J

    iput-object p4, p0, Lir/nasim/GN;->c:Lir/nasim/GJ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/GN;->a:Lir/nasim/HN;

    iget-wide v1, p0, Lir/nasim/GN;->b:J

    iget-object v3, p0, Lir/nasim/GN;->c:Lir/nasim/GJ5;

    check-cast p1, Lir/nasim/lt0;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/HN;->i(Lir/nasim/HN;JLir/nasim/GJ5;Lir/nasim/lt0;)V

    return-void
.end method

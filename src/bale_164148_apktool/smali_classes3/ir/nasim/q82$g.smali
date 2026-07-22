.class final Lir/nasim/q82$g;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/q82;->e0()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/q82;


# direct methods
.method constructor <init>(Lir/nasim/q82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/q82$g;->e:Lir/nasim/q82;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lir/nasim/q82$g;->invoke(Ljava/io/IOException;)V

    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lir/nasim/q82$g;->e:Lir/nasim/q82;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lir/nasim/q82;->o(Lir/nasim/q82;Z)V

    return-void
.end method

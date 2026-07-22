.class final Lir/nasim/t32$g;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/t32;->U()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/t32;


# direct methods
.method constructor <init>(Lir/nasim/t32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/t32$g;->e:Lir/nasim/t32;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

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

    invoke-virtual {p0, p1}, Lir/nasim/t32$g;->invoke(Ljava/io/IOException;)V

    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lir/nasim/t32$g;->e:Lir/nasim/t32;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lir/nasim/t32;->n(Lir/nasim/t32;Z)V

    return-void
.end method

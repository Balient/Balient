.class public final synthetic Lir/nasim/Dp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k81;


# instance fields
.field public final synthetic a:Lir/nasim/Ip4;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/og5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ip4;IILjava/lang/String;Lir/nasim/og5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dp4;->a:Lir/nasim/Ip4;

    iput p2, p0, Lir/nasim/Dp4;->b:I

    iput p3, p0, Lir/nasim/Dp4;->c:I

    iput-object p4, p0, Lir/nasim/Dp4;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/Dp4;->e:Lir/nasim/og5;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l81;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Dp4;->a:Lir/nasim/Ip4;

    iget v1, p0, Lir/nasim/Dp4;->b:I

    iget v2, p0, Lir/nasim/Dp4;->c:I

    iget-object v3, p0, Lir/nasim/Dp4;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/Dp4;->e:Lir/nasim/og5;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/Ip4;->g(Lir/nasim/Ip4;IILjava/lang/String;Lir/nasim/og5;Lir/nasim/l81;)V

    return-void
.end method

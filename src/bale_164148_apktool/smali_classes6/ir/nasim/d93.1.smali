.class public final synthetic Lir/nasim/d93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/GD;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;IILjava/lang/String;Lir/nasim/GD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/d93;->a:Lir/nasim/ea3;

    iput p2, p0, Lir/nasim/d93;->b:I

    iput p3, p0, Lir/nasim/d93;->c:I

    iput-object p4, p0, Lir/nasim/d93;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/d93;->e:Lir/nasim/GD;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/d93;->a:Lir/nasim/ea3;

    iget v1, p0, Lir/nasim/d93;->b:I

    iget v2, p0, Lir/nasim/d93;->c:I

    iget-object v3, p0, Lir/nasim/d93;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/d93;->e:Lir/nasim/GD;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/ea3;->D(Lir/nasim/ea3;IILjava/lang/String;Lir/nasim/GD;Lir/nasim/vR5;)V

    return-void
.end method

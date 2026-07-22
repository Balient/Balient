.class public final synthetic Lir/nasim/g93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/GD;

.field public final synthetic e:Lir/nasim/vR5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;IILir/nasim/GD;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g93;->a:Lir/nasim/ea3;

    iput p2, p0, Lir/nasim/g93;->b:I

    iput p3, p0, Lir/nasim/g93;->c:I

    iput-object p4, p0, Lir/nasim/g93;->d:Lir/nasim/GD;

    iput-object p5, p0, Lir/nasim/g93;->e:Lir/nasim/vR5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/g93;->a:Lir/nasim/ea3;

    iget v1, p0, Lir/nasim/g93;->b:I

    iget v2, p0, Lir/nasim/g93;->c:I

    iget-object v3, p0, Lir/nasim/g93;->d:Lir/nasim/GD;

    iget-object v4, p0, Lir/nasim/g93;->e:Lir/nasim/vR5;

    move-object v5, p1

    check-cast v5, Lir/nasim/WH8;

    invoke-static/range {v0 .. v5}, Lir/nasim/ea3;->b0(Lir/nasim/ea3;IILir/nasim/GD;Lir/nasim/vR5;Lir/nasim/WH8;)V

    return-void
.end method

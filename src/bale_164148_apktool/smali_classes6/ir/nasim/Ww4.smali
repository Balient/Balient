.class public final synthetic Lir/nasim/Ww4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/bx4;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/Cn5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bx4;IILjava/lang/String;Lir/nasim/Cn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ww4;->a:Lir/nasim/bx4;

    iput p2, p0, Lir/nasim/Ww4;->b:I

    iput p3, p0, Lir/nasim/Ww4;->c:I

    iput-object p4, p0, Lir/nasim/Ww4;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/Ww4;->e:Lir/nasim/Cn5;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ww4;->a:Lir/nasim/bx4;

    iget v1, p0, Lir/nasim/Ww4;->b:I

    iget v2, p0, Lir/nasim/Ww4;->c:I

    iget-object v3, p0, Lir/nasim/Ww4;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/Ww4;->e:Lir/nasim/Cn5;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/bx4;->g(Lir/nasim/bx4;IILjava/lang/String;Lir/nasim/Cn5;Lir/nasim/Mb1;)V

    return-void
.end method

.class public final synthetic Lir/nasim/M23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/GC;

.field public final synthetic e:Lir/nasim/GJ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;IILir/nasim/GC;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/M23;->a:Lir/nasim/I33;

    iput p2, p0, Lir/nasim/M23;->b:I

    iput p3, p0, Lir/nasim/M23;->c:I

    iput-object p4, p0, Lir/nasim/M23;->d:Lir/nasim/GC;

    iput-object p5, p0, Lir/nasim/M23;->e:Lir/nasim/GJ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/M23;->a:Lir/nasim/I33;

    iget v1, p0, Lir/nasim/M23;->b:I

    iget v2, p0, Lir/nasim/M23;->c:I

    iget-object v3, p0, Lir/nasim/M23;->d:Lir/nasim/GC;

    iget-object v4, p0, Lir/nasim/M23;->e:Lir/nasim/GJ5;

    move-object v5, p1

    check-cast v5, Lir/nasim/nu8;

    invoke-static/range {v0 .. v5}, Lir/nasim/I33;->Z(Lir/nasim/I33;IILir/nasim/GC;Lir/nasim/GJ5;Lir/nasim/nu8;)V

    return-void
.end method

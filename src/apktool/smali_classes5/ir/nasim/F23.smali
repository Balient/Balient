.class public final synthetic Lir/nasim/F23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/GC;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;IILjava/lang/String;Lir/nasim/GC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F23;->a:Lir/nasim/I33;

    iput p2, p0, Lir/nasim/F23;->b:I

    iput p3, p0, Lir/nasim/F23;->c:I

    iput-object p4, p0, Lir/nasim/F23;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/F23;->e:Lir/nasim/GC;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/F23;->a:Lir/nasim/I33;

    iget v1, p0, Lir/nasim/F23;->b:I

    iget v2, p0, Lir/nasim/F23;->c:I

    iget-object v3, p0, Lir/nasim/F23;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/F23;->e:Lir/nasim/GC;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/I33;->C0(Lir/nasim/I33;IILjava/lang/String;Lir/nasim/GC;Lir/nasim/GJ5;)V

    return-void
.end method

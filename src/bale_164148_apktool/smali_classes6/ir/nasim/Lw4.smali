.class public final synthetic Lir/nasim/Lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/bx4;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bx4;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lw4;->a:Lir/nasim/bx4;

    iput p2, p0, Lir/nasim/Lw4;->b:I

    iput-object p3, p0, Lir/nasim/Lw4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Lw4;->a:Lir/nasim/bx4;

    iget v1, p0, Lir/nasim/Lw4;->b:I

    iget-object v2, p0, Lir/nasim/Lw4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/bx4;->b(Lir/nasim/bx4;ILjava/lang/String;Lir/nasim/Mb1;)V

    return-void
.end method

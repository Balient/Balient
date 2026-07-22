.class public final synthetic Lir/nasim/E83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E83;->a:Lir/nasim/ea3;

    iput p2, p0, Lir/nasim/E83;->b:I

    iput p3, p0, Lir/nasim/E83;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/E83;->a:Lir/nasim/ea3;

    iget v1, p0, Lir/nasim/E83;->b:I

    iget v2, p0, Lir/nasim/E83;->c:I

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ea3;->r0(Lir/nasim/ea3;IILir/nasim/Mb1;)V

    return-void
.end method

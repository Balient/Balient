.class public final synthetic Lir/nasim/rd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/wd8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wd8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rd8;->a:Lir/nasim/wd8;

    iput p2, p0, Lir/nasim/rd8;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rd8;->a:Lir/nasim/wd8;

    iget v1, p0, Lir/nasim/rd8;->b:I

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, p1}, Lir/nasim/wd8;->i0(Lir/nasim/wd8;ILir/nasim/nu8;)V

    return-void
.end method

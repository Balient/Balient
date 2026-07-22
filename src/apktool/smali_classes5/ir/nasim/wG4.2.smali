.class public final synthetic Lir/nasim/wG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/AG4;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AG4;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wG4;->a:Lir/nasim/AG4;

    iput p2, p0, Lir/nasim/wG4;->b:I

    iput-object p3, p0, Lir/nasim/wG4;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wG4;->a:Lir/nasim/AG4;

    iget v1, p0, Lir/nasim/wG4;->b:I

    iget-object v2, p0, Lir/nasim/wG4;->c:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/AG4;->w0(Lir/nasim/AG4;ILjava/lang/Integer;Ljava/lang/Exception;)V

    return-void
.end method

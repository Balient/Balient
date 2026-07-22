.class public final synthetic Lir/nasim/y50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Jg2;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/xD1;

.field public final synthetic d:Lir/nasim/nF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Jg2;ILir/nasim/xD1;Lir/nasim/nF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/y50;->a:Lir/nasim/Jg2;

    iput p2, p0, Lir/nasim/y50;->b:I

    iput-object p3, p0, Lir/nasim/y50;->c:Lir/nasim/xD1;

    iput-object p4, p0, Lir/nasim/y50;->d:Lir/nasim/nF4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/y50;->a:Lir/nasim/Jg2;

    iget v1, p0, Lir/nasim/y50;->b:I

    iget-object v2, p0, Lir/nasim/y50;->c:Lir/nasim/xD1;

    iget-object v3, p0, Lir/nasim/y50;->d:Lir/nasim/nF4;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/z50$a$a$a;->a(Lir/nasim/Jg2;ILir/nasim/xD1;Lir/nasim/nF4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

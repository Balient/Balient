.class public final synthetic Lir/nasim/ZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/sN$b;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/KS2;Lir/nasim/sN$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/ZM;->a:Z

    iput-object p2, p0, Lir/nasim/ZM;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/ZM;->c:Lir/nasim/sN$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/ZM;->a:Z

    iget-object v1, p0, Lir/nasim/ZM;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/ZM;->c:Lir/nasim/sN$b;

    invoke-static {v0, v1, v2}, Lir/nasim/bN;->i(ZLir/nasim/KS2;Lir/nasim/sN$b;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

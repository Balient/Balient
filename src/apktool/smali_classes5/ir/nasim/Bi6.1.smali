.class public final synthetic Lir/nasim/Bi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/Ld5;

.field public final synthetic b:Lir/nasim/zf4;

.field public final synthetic c:Lir/nasim/w58;

.field public final synthetic d:Lir/nasim/oj6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/w58;Lir/nasim/oj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Bi6;->a:Lir/nasim/Ld5;

    iput-object p2, p0, Lir/nasim/Bi6;->b:Lir/nasim/zf4;

    iput-object p3, p0, Lir/nasim/Bi6;->c:Lir/nasim/w58;

    iput-object p4, p0, Lir/nasim/Bi6;->d:Lir/nasim/oj6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Bi6;->a:Lir/nasim/Ld5;

    iget-object v1, p0, Lir/nasim/Bi6;->b:Lir/nasim/zf4;

    iget-object v2, p0, Lir/nasim/Bi6;->c:Lir/nasim/w58;

    iget-object v3, p0, Lir/nasim/Bi6;->d:Lir/nasim/oj6;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/oj6;->R0(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/w58;Lir/nasim/oj6;Lir/nasim/nu8;)V

    return-void
.end method

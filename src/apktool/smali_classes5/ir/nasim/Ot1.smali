.class public final synthetic Lir/nasim/Ot1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/Qt1;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qt1;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ot1;->a:Lir/nasim/Qt1;

    iput-object p2, p0, Lir/nasim/Ot1;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ot1;->a:Lir/nasim/Qt1;

    iget-object v1, p0, Lir/nasim/Ot1;->b:Ljava/util/HashSet;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, p1}, Lir/nasim/Qt1;->k0(Lir/nasim/Qt1;Ljava/util/HashSet;Lir/nasim/nu8;)V

    return-void
.end method

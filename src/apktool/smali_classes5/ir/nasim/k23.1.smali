.class public final synthetic Lir/nasim/k23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/k23;->a:Lir/nasim/I33;

    iput p2, p0, Lir/nasim/k23;->b:I

    iput p3, p0, Lir/nasim/k23;->c:I

    iput-object p4, p0, Lir/nasim/k23;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/k23;->a:Lir/nasim/I33;

    iget v1, p0, Lir/nasim/k23;->b:I

    iget v2, p0, Lir/nasim/k23;->c:I

    iget-object v3, p0, Lir/nasim/k23;->d:Ljava/lang/String;

    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/I33;->X(Lir/nasim/I33;IILjava/lang/String;Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)V

    return-void
.end method

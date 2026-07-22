.class public final synthetic Lir/nasim/wm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/ym0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/ym0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wm0;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/wm0;->b:Lir/nasim/ym0;

    iput-object p3, p0, Lir/nasim/wm0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wm0;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/wm0;->b:Lir/nasim/ym0;

    iget-object v2, p0, Lir/nasim/wm0;->c:Ljava/util/List;

    check-cast p1, Lai/bale/proto/UsersOuterClass$ResponseImportContacts;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ym0;->e0(Ljava/util/List;Lir/nasim/ym0;Ljava/util/List;Lai/bale/proto/UsersOuterClass$ResponseImportContacts;)V

    return-void
.end method

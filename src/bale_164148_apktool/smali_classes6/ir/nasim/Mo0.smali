.class public final synthetic Lir/nasim/Mo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/Oo0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/Oo0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mo0;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/Mo0;->b:Lir/nasim/Oo0;

    iput-object p3, p0, Lir/nasim/Mo0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Mo0;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/Mo0;->b:Lir/nasim/Oo0;

    iget-object v2, p0, Lir/nasim/Mo0;->c:Ljava/util/List;

    check-cast p1, Lai/bale/proto/UsersOuterClass$ResponseImportContacts;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Oo0;->Z(Ljava/util/List;Lir/nasim/Oo0;Ljava/util/List;Lai/bale/proto/UsersOuterClass$ResponseImportContacts;)V

    return-void
.end method

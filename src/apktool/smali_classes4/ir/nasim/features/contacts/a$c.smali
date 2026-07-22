.class public final Lir/nasim/features/contacts/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mT4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/contacts/a;->g9(Lir/nasim/Zj0;Landroid/content/Context;)Lir/nasim/dk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/contacts/a;


# direct methods
.method constructor <init>(Lir/nasim/features/contacts/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/contacts/a$c;->a:Lir/nasim/features/contacts/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/tp1;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/contacts/a$c;->a:Lir/nasim/features/contacts/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/features/contacts/a;->y9(Lir/nasim/features/contacts/a;Lir/nasim/tp1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lir/nasim/tp1;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tp1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/contacts/a$c;->a(Lir/nasim/tp1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tp1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/contacts/a$c;->b(Lir/nasim/tp1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.class public final synthetic Lir/nasim/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Dn6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Dn6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fs;->a:Lir/nasim/Dn6;

    iput-object p2, p0, Lir/nasim/fs;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/fs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/fs;->a:Lir/nasim/Dn6;

    iget-object v1, p0, Lir/nasim/fs;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/fs;->c:Ljava/lang/String;

    check-cast p1, Lir/nasim/tA1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/js;->z1(Lir/nasim/Dn6;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

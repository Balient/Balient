.class public final synthetic Lir/nasim/Gl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gl2;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Gl2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gl2;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Gl2;->b:Ljava/util/List;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/features/smiles/panel/emoji/db/a;->f(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

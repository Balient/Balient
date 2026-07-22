.class Lir/nasim/vg7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vg7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vg7;->e(Lir/nasim/hW0;)Lir/nasim/vg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hW0;


# direct methods
.method constructor <init>(Lir/nasim/hW0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vg7$a;->a:Lir/nasim/hW0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/vg7;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vg7$a;->b(Lir/nasim/vg7;Ljava/lang/CharSequence;)Lir/nasim/vg7$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lir/nasim/vg7;Ljava/lang/CharSequence;)Lir/nasim/vg7$b;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vg7$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/vg7$a$a;-><init>(Lir/nasim/vg7$a;Lir/nasim/vg7;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

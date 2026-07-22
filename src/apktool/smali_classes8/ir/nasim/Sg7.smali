.class public final synthetic Lir/nasim/Sg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sg7;->a:[Ljava/lang/String;

    iput p2, p0, Lir/nasim/Sg7;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sg7;->a:[Ljava/lang/String;

    iget v1, p0, Lir/nasim/Sg7;->b:I

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lir/nasim/Vg7$a;->i([Ljava/lang/String;ILjava/util/Map;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
